resource automation_workflow oobe_move_to_content_on_upload {
    name = 'OOBE 5.8: Move to content on upload'
    description = ''
    content = 'trigger "Asset uploaded to Uploads" {
	type = "Asset Folder Updated Trigger"
	resolves = "Move asset to Content folder"
	to_folder = "1,${to_string(data.damcatalog_folder.uploads.damcatalog_folder_id)}"
}

action "Get Asset Information" {
	type = "Get Asset Information"
	asset_id = "@sourceAssetId"
	member_id = "@sourceMemberId"
	member_username = "@Username"
	upload_computer = "@Uploadcomputer"
	is_soft_deleted = "@SoftDeleted"
	source_file_name = "@filename"
	asset_code = "@assetcode"
	derived_from = "@derivedfrom"
	replaced_with = "@replacedwith"
}

filter "Computer not logo splashscreen profile" {
	type = "Matches Regex Filter"
	needs = "Get Asset Information"
	value = "@Uploadcomputer"
	regex = "(logo|profile|splashscreen)"
	ignore_case = "true"
	negate = "true"
}

action "Move asset to Content folder" {
	type = "Move Asset To Folder"
	needs = "Computer not logo splashscreen profile"
	asset_item_id = "@sourceAssetItemId"
	folder = "1,${to_string(data.damcatalog_folder.content.damcatalog_folder_id)}"
}
'
    is_disabled = false
}

