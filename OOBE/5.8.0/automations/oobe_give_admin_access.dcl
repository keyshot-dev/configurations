resource automation_workflow oobe_give_admin_access {
    name = 'OOBE 5.6: Give admin access'
    is_disabled = false
    content = 'trigger "Asset is uploaded" {
	type = "Location State Changed"
	resolves = ["Upload Computer nor user profile image","Move Asset to Admin access"]
	ignore_replaced_assets = "true"
	new_location_state = "online"
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

action "Move Asset to Admin access" {
	type = "Move Asset To Folder"
	needs = "Upload Computer not splash screen upload"
	asset_item_id = "@sourceAssetItemId"
	folder = "10,${to_string(data.channel_folder.admin_access.channel_folder_id)}"
}'
}

