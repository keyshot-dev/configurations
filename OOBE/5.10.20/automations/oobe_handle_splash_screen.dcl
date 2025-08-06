resource automation_workflow oobe_handle_splash_screen {
    name = 'OOBE: Handle splash screen'
    description = ''
    content = 'trigger "Is intro material set to true" {
	type = "Specific Metadata Value"
	resolves = ["Move asset to Splash screen channel folder 1","Move asset to Splash screen catalog video folder 1","Move asset to Splash screen catalog image folder 1"]
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

filter "if video 1" {
	type = "Asset type filter"
	asset_type = "video"
	asset_id = "@sourceAssetId"
	negate = "false"
}

action "Move asset to Splash screen catalog video folder 1" {
	type = "Move Asset To Folder"
	needs = "if video 1"
	asset_item_id = "@sourceAssetItemId"
	folder = "1,${to_string(resource.damcatalog_folder.videos.damcatalog_folder_id)}"
}

filter "If not video 1" {
	type = "Asset type filter"
	asset_type = "video"
	asset_id = "@sourceAssetId"
	negate = "true"
}

action "Move asset to Splash screen catalog image folder 1" {
	type = "Move Asset To Folder"
	needs = "If not video 1"
	asset_item_id = "@sourceAssetItemId"
	folder = "1,${to_string(resource.damcatalog_folder.images.damcatalog_folder_id)}"
}

trigger "Asset uploaded" {
	type = "Location State Changed"
	resolves = ["Set Bit Metafield","Move asset to Splash screen channel folder 2","Move asset to Splash screen catalog video folder 2","Move asset to Splash screen catalog image folder 2"]
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

filter "If video 2" {
	type = "Asset type filter"
	needs = []
	asset_type = "video"
	asset_id = "@sourceAssetId"
	negate = "false"
}

action "Move asset to Splash screen catalog video folder 2" {
	type = "Move Asset To Folder"
	needs = "If video 2"
	asset_item_id = "@sourceAssetItemId"
	folder = "1,${to_string(resource.damcatalog_folder.videos.damcatalog_folder_id)}"
}

filter "If not video 2" {
	type = "Asset type filter"
	needs = []
	asset_type = "video"
	asset_id = "@sourceAssetId"
	negate = "true"
}

action "Move asset to Splash screen catalog image folder 2" {
	type = "Move Asset To Folder"
	needs = "If not video 2"
	asset_item_id = "@sourceAssetItemId"
	folder = "1,${to_string(resource.damcatalog_folder.images.damcatalog_folder_id)}"
}
'
    is_disabled = false
}

