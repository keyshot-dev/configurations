resource automation_workflow oobe_publish_to_workflow__publish_unpublish {
    name = 'Foundation: Handle Content Viewer access'
    description = ''
    content = 'trigger "Available for CV added" {
	type = "metadata"
	resolves = ["Move Asset To CV","Set shareable = true","Set shareable = false"]
	meta_field = "guid:${to_string(resource.combovalue_metafield.available_for_content_viewers_50398.item_guid)}"
	listen_to_metadata_changes = "all"
	listen_to_archived_assets = "ignorearchivedassets"
	listen_to_derived_assets = "all"
	listen_to_copy = "noncopyonly"
}

filter "If Yes" {
	type = "Metadata combo filter"
	needs = []
	asset_item_id = "@sourceAssetItemId"
	expected_values = "${to_string(resource.combo_value.available_for_content_viewers_yes_50398.option_value)}"
	meta_field = "guid:${to_string(resource.combovalue_metafield.available_for_content_viewers_50398.item_guid)}"
	negate = "false"
}

filter "If No" {
	type = "Metadata combo filter"
	needs = []
	asset_item_id = "@sourceAssetItemId"
	expected_values = "${to_string(resource.combo_value.available_for_content_viewers_no_50398.option_value)}"
	meta_field = "guid:${to_string(resource.combovalue_metafield.available_for_content_viewers_50398.item_guid)}"
	negate = "false"
}

action "Move Asset To CV" {
	type = "Move Asset To Folder"
	needs = "If Yes"
	asset_item_ids = "@sourceAssetItemId"
	folders = "10,${to_string(data.channel_folder.internal_access.channel_folder_id)}"
}

action "Remove Asset From CV" {
	type = "Remove Asset From Folder"
	needs = ["If No","Is available for CV Empty"]
	asset_item_id = "@sourceAssetItemId"
	folder = "10,${to_string(data.channel_folder.internal_access.channel_folder_id)}"
}

filter "Check if Unlocked" {
	type = "Metadata bit filter"
	needs = "If Yes"
	asset_item_ids = "@sourceAssetItemId"
	meta_field = "guid:${to_string(data.bit_metafield.is_public.item_guid)}"
	expected_value = "false"
	negate = "false"
	asset_item_id = "@sourceAssetItemId"
}

action "Set shareable = true" {
	type = "Set Bit Metafield"
	needs = "Check if Unlocked"
	meta_field = "guid:${to_string(data.bit_metafield.is_public.item_guid)}"
	new_value = "true"
	asset_item_ids = "@sourceAssetItemId"
	use_versioned_metadata = "false"
}

action "Set shareable = false" {
	type = "Set Bit Metafield"
	needs = "Remove Asset From CV"
	meta_field = "guid:${to_string(data.bit_metafield.is_public.item_guid)}"
	new_value = "false"
	asset_item_ids = "@sourceAssetItemId"
	use_versioned_metadata = "false"
}

filter "Is available for CV Empty" {
	type = "Is Metafield Empty"
	asset_item_id = "@sourceAssetItemId"
	metafield = "guid:${to_string(resource.combovalue_metafield.available_for_content_viewers_50398.item_guid)}"
	negate = "false"
}
'
    is_disabled = false
    tags = []
    system = false
}

