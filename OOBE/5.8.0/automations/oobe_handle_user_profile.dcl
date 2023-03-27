resource automation_workflow oobe_handle_user_profile {
    name = 'OOBE 5.6: Handle user profile'
    content = 'trigger "Is profile set to true" {
	type = "Specific Metadata Value"
	resolves = ["Move asset to profile image channel folder 1","Move asset to profile image catalog folder 1"]
	values = "true"
	ignore_casing = "true"
	meta_field = "guid:${to_string(data.bit_metafield.is_profile_material.item_guid)}"
	listen_to_metadata_changes = "addedonly"
}

action "Move asset to profile image channel folder 1" {
	type = "Move Asset To Folder"
	asset_item_id = "@sourceAssetItemId"
	folder = "10,${to_string(data.channel_folder.profile_images.channel_folder_id)}"
}

action "Move asset to profile image catalog folder 1" {
	type = "Move Asset To Folder"
	asset_item_id = "@sourceAssetItemId"
	folder = "1,${to_string(resource.damcatalog_folder.user_profile_images.damcatalog_folder_id)}"
}

trigger "Asset uploaded" {
	type = "Location State Changed"
	resolves = ["Move asset to profile image catalog folder 2","Move asset to profile image channel folder 2","Set Bit Metafield"]
	new_location_state = "online"
	upload_computer = "Digizuite Media Manager profile"
}

action "Move asset to profile image catalog folder 2" {
	type = "Move Asset To Folder"
	needs = []
	asset_item_id = "@sourceAssetItemId"
	folder = "1,${to_string(resource.damcatalog_folder.user_profile_images.damcatalog_folder_id)}"
}

action "Move asset to profile image channel folder 2" {
	type = "Move Asset To Folder"
	needs = []
	asset_item_id = "@sourceAssetItemId"
	folder = "10,${to_string(data.channel_folder.profile_images.channel_folder_id)}"
}

action "Set Bit Metafield" {
	type = "Set Bit Metafield"
	needs = []
	meta_field = "guid:${to_string(data.bit_metafield.is_profile_material.item_guid)}"
	new_value = "true"
	asset_item_ids = "@sourceAssetItemId"
	use_versioned_metadata = "false"
}
'
    is_disabled = false
}

