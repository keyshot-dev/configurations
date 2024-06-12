resource automation_workflow oobe_handle_splash_screen {
    name = 'OOBE: Handle splash screen'
    description = ''
    content = 'trigger "Is intro material set to true" {
	type = "Specific Metadata Value"
	resolves = ["Move asset to Splash screen channel folder 1"]
	values = "true"
	ignore_casing = "true"
	meta_field = "guid:${to_string(data.bit_metafield.is_intro_material.item_guid)}"
	listen_to_metadata_changes = "addedonly"
}

action "Move asset to Splash screen channel folder 1" {
	type = "Move Asset To Folder"
	asset_item_id = "@sourceAssetItemId"
	folder = "10,${to_string(data.channel_folder.splashscreen.channel_folder_id)}"
}

trigger "Asset uploaded" {
	type = "Location State Changed"
	resolves = ["Set Bit Metafield","Move asset to Splash screen channel folder 2"]
	new_location_state = "online"
	upload_computer = "Digizuite Media Manager splashscreen"
}

action "Set Bit Metafield" {
	type = "Set Bit Metafield"
	needs = []
	meta_field = "guid:${to_string(data.bit_metafield.is_intro_material.item_guid)}"
	new_value = "true"
	asset_item_ids = "@sourceAssetItemId"
	use_versioned_metadata = "false"
}

action "Move asset to Splash screen channel folder 2" {
	type = "Move Asset To Folder"
	needs = []
	asset_item_id = "@sourceAssetItemId"
	folder = "10,${to_string(data.channel_folder.splashscreen.channel_folder_id)}"
}
'
    is_disabled = false
}

