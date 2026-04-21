resource automation_workflow make_asset_internally_available_on_upload {
    name = 'Make asset internally available on upload'
    description = ''
    content = 'trigger "Asset is uploaded" {
	type = "Location State Changed"
	resolves = "Move asset to Internal access"
	ignore_replaced_assets = "true"
	new_location_state = "online"
	ignore_derived_assets = "false"
}

action "Move asset to Internal access" {
	type = "Move Asset To Folder"
	needs = []
	asset_item_ids = "@sourceAssetItemId"
	folders = "10,${to_string(data.channel_folder.internal_access.channel_folder_id)}"
}
'
    is_disabled = false
    tags = []
    system = true
}
