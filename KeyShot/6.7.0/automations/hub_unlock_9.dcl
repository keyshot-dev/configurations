resource automation_workflow hub_unlock_9 {
    name = 'HUB: Unlock and publish'
    description = ''
    content = 'trigger "Location State Changed" {
	type = "Location State Changed"
	resolves = ["Set Bit Metafield","Move Asset To Folder"]
	new_location_state = "online"
	upload_computer = ""
	ignore_derived_assets = "false"
	ignore_replaced_assets = "true"
}

action "Set Bit Metafield" {
	type = "Set Bit Metafield"
	meta_field = "guid:${to_string(data.bit_metafield.is_public.item_guid)}"
	new_value = "true"
	asset_item_ids = "@sourceAssetItemId"
}

action "Move Asset To Folder" {
	type = "Move Asset To Folder"
	asset_item_ids = "@sourceAssetItemId"
	folders = "10,${to_string(data.channel_folder.internal_access.channel_folder_id)}"
}
'
    is_disabled = false
    system = true
}