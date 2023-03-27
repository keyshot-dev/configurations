resource automation_workflow oobe_handle_expired_assets {
    name = 'OOBE 5.6: Handle Expired assets'
    content = 'trigger "CronScheduleTrigger" {
	type = "CronScheduleTrigger"
	resolves = "ForEach"
	schedule = "0 0 3 ? * * *"
	misfire_instruction = "fireoncenow"
	identity = "expired"
}

action "Get Current Date" {
	type = "Get Current Date"
	offset = "-100000000"
	result = "@from"
}

action "Get Current Date 1" {
	type = "Get Current Date"
	offset = "0"
	result = "@to"
}

action "Search" {
	type = "Search"
	needs = ["Get Current Date","Get Current Date 1"]
	search = "GetExpiredAssets"
	search_parameters = ["(sDateBetween),(@from)","(sDateBetween_type_date),(sDateBetween_end)","(sDateBetween_end),(@to)","(limit),(10000)"]
	result = "@result"
}

action "Query JSON" {
	type = "Query JSON"
	needs = "Search"
	json = "@result"
	json_path = "\$[*].itemId"
	error_on_not_found_items = "false"
	result = "@assets"
}

foreach "ForEach" {
	type = "ForEach"
	needs = "Query JSON"
	resolves = "Set Status = Expired"
	variable = "@assets"
	as = "@asset"
}

action "Set Status = Expired" {
	type = "Set ComboValue Metafield"
	needs = []
	meta_field = "guid:${to_string(data.combovalue_metafield.options_status.item_guid)}"
	new_value = "${to_string(resource.combo_value.status_expired.option_value)}"
	use_versioned_metadata = "false"
	asset_item_ids = "@asset"
}

trigger "Status = Expired (only)" {
	type = "Specific Metadata Value"
	resolves = ["Remove Asset From All Channels","Move Asset To Folder"]
	values = "${to_string(resource.combo_value.status_expired.option_value)}"
	ignore_casing = "true"
	meta_field = "guid:${to_string(data.combovalue_metafield.options_status.item_guid)}"
	listen_to_metadata_changes = "addedonly"
}

action "Remove Asset From All Channels" {
	type = "Remove Asset From All Channels"
	needs = []
	excluded_folders = []
	asset_item_id = "@sourceAssetItemId"
}

action "Move Asset To Folder" {
	type = "Move Asset To Folder"
	needs = []
	asset_item_id = "@sourceAssetItemId"
	folder = "1,${to_string(resource.damcatalog_folder.expired_assets.damcatalog_folder_id)}"
}
'
    is_disabled = false
}

