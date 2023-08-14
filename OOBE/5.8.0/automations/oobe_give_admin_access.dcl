resource automation_workflow oobe_give_admin_access {
    name = 'OOBE 5.8: Give admin access'
    description = ''
    content = 'trigger "Asset is uploaded" {
	type = "Location State Changed"
	resolves = "Move Asset to Admin access"
	ignore_replaced_assets = "true"
	new_location_state = "online"
	ignore_derived_assets = "false"
}

action "Get Asset Information" {
	type = "Get Asset Information"
	asset_id = "@sourceAssetId"
	member_id = "@sourceMemberId"
	member_username = "@username"
	upload_computer = "@uploadcomputer"
	is_soft_deleted = "@softdeleted"
	source_file_name = "@filename"
	asset_code = "@assetcode"
	derived_from = "@derivedfrom"
	replaced_with = "@replacedwith"
}

filter "Upload computer not logo profile splashscreen" {
	type = "Matches Regex Filter"
	needs = "Get Asset Information"
	value = "@uploadcomputer"
	regex = "(logo|profile|splashscreen)"
	ignore_case = "true"
	negate = "true"
}

action "Move Asset to Admin access" {
	type = "Move Asset To Folder"
	needs = "Upload computer not logo profile splashscreen"
	asset_item_id = "@sourceAssetItemId"
	folder = "10,${to_string(data.channel_folder.admin_access.channel_folder_id)}"
}
'
    is_disabled = false
}

