resource automation_workflow oobe_publish_to_workflow__publish_unpublish {
    name = 'OOBE 5.6: Publish-to workflow - publish/unpublish'
    content = 'trigger "Published to changed" {
	type = "metadata"
	resolves = ["Move Asset To Folder","Set Is Public","Unset Is Public"]
	meta_field = "guid:${to_string(resource.tree_metafield.published_to.item_guid)}"
	listen_to_metadata_changes = "all"
}

filter "If added" {
	type = "Bool Comparison filter"
	value = "@deleted"
	expected_value = "false"
	negate = "false"
	needs = "Create Folder Reference 2"
}

filter "If deleted" {
	type = "Bool Comparison filter"
	value = "@deleted"
	expected_value = "true"
	negate = "false"
	needs = "Create Folder Reference 2"
}

action "Move Asset To Folder" {
	type = "Move Asset To Folder"
	needs = "If added"
	asset_item_id = "@sourceAssetItemId"
	folder = "@folder"
}

action "Remove Asset From Folder" {
	type = "Remove Asset From Folder"
	needs = "If deleted"
	asset_item_id = "@sourceAssetItemId"
	folder = "@folder"
}

action "Create Folder Reference 2" {
	type = "Create Folder Reference"
	folder_id = "@changedValue"
	repository_type = "portal"
	result = "@folder"
	needs = "Is Number Filter"
}

filter "Is Number Filter" {
	type = "Is Number Filter"
	value = "@changedValue"
	negate = "false"
}

trigger "Location State Changed" {
	type = "Location State Changed"
	resolves = "ForEach"
	new_location_state = "online"
	ignore_replaced_assets = "true"
}

filter "Retrieve metadata value for Published to" {
	type = "Retrieve metadata value for tree metafield"
	item_id = "@sourceAssetItemId"
	meta_field = "guid:${to_string(resource.tree_metafield.published_to.item_guid)}"
	value = "@PublishToChannels"
	negate = "false"
	needs = []
}

foreach "ForEach" {
	type = "ForEach"
	needs = "Retrieve metadata value for Published to"
	resolves = "Move Asset To Folder 1"
	variable = "@PublishToChannels"
	as = "@Channel"
}

action "Create Folder Reference 1" {
	type = "Create Folder Reference"
	needs = "Is Number Filter 1"
	folder_id = "@Channel"
	repository_type = "portal"
	result = "@ChannelFolder"
}

action "Move Asset To Folder 1" {
	type = "Move Asset To Folder"
	needs = "Create Folder Reference 1"
	asset_item_id = "@sourceAssetItemId"
	folder = "@ChannelFolder"
}

filter "Is Number Filter 1" {
	type = "Is Number Filter"
	needs = []
	value = "@Channel"
	negate = "false"
}

filter "Check if Unlocked" {
	type = "Metadata bit filter"
	needs = "If added"
	asset_item_ids = "@sourceAssetItemId"
	meta_field = "guid:${to_string(data.bit_metafield.is_public.item_guid)}"
	expected_value = "false"
	negate = "false"
}

action "Set Is Public" {
	type = "Set Bit Metafield"
	needs = "Check if Unlocked"
	meta_field = "guid:${to_string(data.bit_metafield.is_public.item_guid)}"
	new_value = "true"
	asset_item_ids = "@sourceAssetItemId"
	use_versioned_metadata = "false"
}

filter "Published to empty?" {
	type = "Is Metafield Empty"
	needs = "Remove Asset From Folder"
	asset_item_id = "@sourceAssetItemId"
	metafield = "guid:${to_string(resource.tree_metafield.published_to.item_guid)}"
	negate = "false"
}

action "Unset Is Public" {
	type = "Set Bit Metafield"
	needs = "Published to empty?"
	meta_field = "guid:${to_string(data.bit_metafield.is_public.item_guid)}"
	new_value = "false"
	asset_item_ids = "@sourceAssetItemId"
	use_versioned_metadata = "false"
}
'
    is_disabled = false
}

