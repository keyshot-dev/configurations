resource automation_workflow oobe_default_preview_icons {
    name = 'OOBE 5.5: Default preview icons'
    content = 'trigger "When moved into default preview icons" {
	type = "Asset Folder Updated Trigger"
	resolves = "Move to default preview icons"
	to_folder = "1,${to_string(resource.damcatalog_folder.default_preview_icons.damcatalog_folder_id)}"
}

action "Move to default preview icons" {
	type = "Move Asset To Folder"
	asset_item_id = "@sourceAssetItemId"
	folder = "10,${to_string(data.channel_folder.default_preview_icons.channel_folder_id)}"
}
'
    is_disabled = false
}