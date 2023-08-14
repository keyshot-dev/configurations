resource automation_workflow oobe_handle_logo {
    name = 'OOBE 5.8: Handle logo'
    description = ''
    content = 'trigger "Is logo set to true" {
	type = "Specific Metadata Value"
	resolves = "Move to logo channel folder 1"
	values = "true"
	ignore_casing = "true"
	meta_field = "guid:${to_string(data.bit_metafield.is_logo.item_guid)}"
	listen_to_metadata_changes = "addedonly"
}

action "Move to logo channel folder 1" {
	type = "Move Asset To Folder"
	asset_item_id = "@sourceAssetItemId"
	folder = "1,${to_string(resource.damcatalog_folder.logo.damcatalog_folder_id)}"
}

trigger "Asset uploaded" {
	type = "Location State Changed"
	resolves = ["Set Is logo to true","Move to logo channel folder 2"]
	new_location_state = "online"
	upload_computer = "Digizuite Media Manager logo"
}

action "Set Is logo to true" {
	type = "Set Bit Metafield"
	needs = []
	meta_field = "guid:${to_string(data.bit_metafield.is_logo.item_guid)}"
	new_value = "true"
	asset_item_ids = "@sourceAssetItemId"
	use_versioned_metadata = "false"
}

action "Move to logo channel folder 2" {
	type = "Move Asset To Folder"
	needs = []
	asset_item_id = "@sourceAssetItemId"
	folder = "10,${to_string(data.channel_folder.logo.channel_folder_id)}"
}
'
    is_disabled = false
}

