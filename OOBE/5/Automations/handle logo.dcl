resource automation_workflow oobe_handle_logo {
    name = 'OOBE 5.6: Handle logo'
    is_disabled = false
    content = 'trigger "Is logo set to true" {
	type = "Specific Metadata Value"
	resolves = "Move to logo channel folder 1"
	value = "true"
	ignore_casing = "true"
	meta_field = "guid:${to_string(data.bit_metafield.is_logo.item_guid)}"
	listen_to_metadata_changes = "addedonly"
}

action "Move to logo channel folder 1" {
	type = "Move Asset To Folder"
	asset_item_id = "@sourceAssetItemId"
	folder = "10,${to_string(data.channel_folder.logo.channel_folder_id)}"
}

trigger "Asset uploaded" {
	type = "Location State Changed"
	resolves = ["Set Is logo to true","Move to logo channel folder 2"]
	new_location_state = "online"
}

filter "If upload computer is logo uploader" {
	type = "Upload Computer Filter"
	asset_id = "@sourceAssetId"
	expected_upload_computer = "Digizuite Media Manager logo"
	negate = "false"
}

action "Set Is logo to true" {
	type = "Set Bit Metafield"
	needs = "If upload computer is logo uploader"
	meta_field = "guid:${to_string(data.bit_metafield.is_logo.item_guid)}"
	new_value = "true"
	asset_item_id = "@sourceAssetItemId"
	use_versioned_metadata = "false"
}

action "Move to logo channel folder 2" {
	type = "Move Asset To Folder"
	needs = "If upload computer is logo uploader"
	asset_item_id = "@sourceAssetItemId"
	folder = "10,${to_string(data.channel_folder.logo.channel_folder_id)}"
}'
}

