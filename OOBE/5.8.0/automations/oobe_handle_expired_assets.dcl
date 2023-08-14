resource automation_workflow oobe_handle_expired_assets {
    name = 'OOBE 5.8: Handle Expired assets'
    description = ''
    content = 'trigger "CronScheduleTrigger" {
	type = "CronScheduleTrigger"
	resolves = "Set Status to Expired"
	schedule = "0 0 3 ? * * *"
	misfire_instruction = "fireoncenow"
	identity = "expired"
}

action "Get Current Date 1" {
	type = "Get Current Date"
	offset = "0"
	result = "@to"
}

trigger "Status = Expired" {
	type = "Specific Metadata Value"
	resolves = ["Remove Asset From All Channels","Move Asset To Folder"]
	value = "#ee5253;expired"
	ignore_casing = "true"
	meta_field = "guid:${to_string(data.combovalue_metafield.options_status.item_guid)}"
	listen_to_metadata_changes = "addedonly"
	values = "#d33a17;expired"
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

action "Find assets" {
	type = "Find assets"
	needs = "Get Current Date 1"
	search_request = "[{\\"searchKey\\":\\"${to_string(data.combovalue_metafield.options_status.item_guid)}\\",\\"values\\":[],\\"excluded\\":[{\\"type\\":\\"value\\",\\"value\\":\\"${to_string(resource.combo_value.status_expired.combo_id)}\\"}],\\"operation\\":\\"and\\"},{\\"searchKey\\":\\"${to_string(resource.datetime_metafield.expiration_date.item_guid)}\\",\\"values\\":[],\\"dateRange\\":{\\"from\\":{\\"type\\":\\"none\\"},\\"to\\":{\\"type\\":\\"variable\\",\\"key\\":\\"@to\\"}},\\"operation\\":\\"and\\"}]"
	max_result_count = "10000"
	asset_sort_order = "ascending"
	asset_ids = "@AssetIds"
	asset_item_ids = "@AssetItemIds"
}

action "Set Status to Expired" {
	type = "Set ComboValue Metafield"
	needs = "Search result non empty?"
	meta_field = "guid:${to_string(data.combovalue_metafield.options_status.item_guid)}"
	new_value = "${to_string(resource.combo_value.status_expired.option_value)}"
	asset_item_ids = "@AssetItemIds"
}

filter "Search result non empty?" {
	type = "Is Array Empty"
	needs = "Find assets"
	array = "@AssetItemIds"
	negate = "true"
}
'
    is_disabled = false
}

