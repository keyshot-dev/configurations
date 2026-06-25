resource automation_workflow foundation_handle_expired_assets {
    name = 'Foundation: Handle Expired assets'
    description = ''
    content = 'trigger "CronScheduleTrigger" {
	type = "CronScheduleTrigger"
	resolves = "Set Status to Expired"
	schedule = "0 0 3 ? * * *"
	misfire_instruction = "fireoncenow"
}

trigger "Status = Expired" {
	type = "Specific Metadata Value"
	resolves = "Set shareable = false"
	value = "#ee5253;expired"
	ignore_casing = "true"
	meta_field = "guid:${to_string(data.combovalue_metafield.options_status.item_guid)}"
	listen_to_metadata_changes = "addedonly"
	values = "#d33a17;expired"
	listen_to_archived_assets = "ignorearchivedassets"
}

action "Find assets" {
	type = "Find assets"
	needs = []
	search_request = "[{\\"searchKey\\":\\"${to_string(data.combovalue_metafield.options_status.item_guid)}\\",\\"values\\":[],\\"excluded\\":[{\\"type\\":\\"value\\",\\"value\\":\\"${to_string(resource.combo_value.status_expired.combo_id)}\\"}],\\"operation\\":\\"and\\"},{\\"searchKey\\":\\"${to_string(resource.datetime_metafield.expiration_date.item_guid)}\\",\\"values\\":[],\\"dateRange\\":{\\"from\\":{\\"type\\":\\"none\\"},\\"to\\":{\\"type\\":\\"value\\",\\"value\\":\\"now\\"}},\\"operation\\":\\"and\\"}]"
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

action "Set shareable = false" {
	type = "Set Bit Metafield"
	meta_field = "guid:${to_string(data.bit_metafield.is_public.item_guid)}"
	new_value = "false"
	asset_item_ids = "@sourceAssetItemId"
}
'
    is_disabled = false
    tags = []
    system = false
}

