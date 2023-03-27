resource automation_workflow oobe_move_to_content_on_upload {
    name = 'OOBE 5.6: Move to content on upload'
    is_disabled = false
    content = 'trigger "Asset uploaded to Uploads" {
	type = "Asset Folder Updated Trigger"
	resolves = "Move asset to Content folder"
	to_folder = "1,${to_string(data.damcatalog_folder.uploads.damcatalog_folder_id)}"
}

filter "Upload Computer nor user profile image" {
	type = "Upload Computer Filter"
	asset_id = "@sourceAssetId"
	expected_upload_computer = "Digizuite Media Manager profile"
	negate = "true"
}

filter "Upload Computer not logo upload" {
	type = "Upload Computer Filter"
	needs = "Upload Computer nor user profile image"
	asset_id = "@sourceAssetId"
	expected_upload_computer = "Digizuite Media Manager logo"
	negate = "true"
}

filter "Upload Computer not splash screen upload" {
	type = "Upload Computer Filter"
	needs = "Upload Computer not logo upload"
	asset_id = "@sourceAssetId"
	expected_upload_computer = "Digizuite Media Manager splashscreen"
	negate = "true"
}

action "Move asset to Content folder" {
	type = "Move Asset To Folder"
	needs = "Upload Computer not splash screen upload"
	asset_item_id = "@sourceAssetItemId"
	folder = "1,${to_string(data.damcatalog_folder.content.damcatalog_folder_id)}"
}'
}

