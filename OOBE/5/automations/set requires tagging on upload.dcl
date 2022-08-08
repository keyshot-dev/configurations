resource automation_workflow oobe_55_set_requires_tagging_on_upload_6 {
    name = 'OOBE 5.5: Set Requires tagging on upload'
    content = 'trigger "Location State Changed" {
	type = "Location State Changed"
	resolves = "Set Status = Requires tagging"
	new_location_state = "online"
	upload_computer = ""
	ignore_derived_assets = "true"
	ignore_replaced_assets = "true"
}

filter "Status empty?" {
	type = "Is Metafield Empty"
	asset_item_id = "@sourceAssetItemId"
	metafield = "guid:${to_string(data.combovalue_metafield.options_status.item_guid)}"
	negate = "false"
	needs = ""
}

action "Set Status = Requires tagging" {
	type = "Set ComboValue Metafield"
	needs = "Status empty?"
	meta_field = "guid:${to_string(data.combovalue_metafield.options_status.item_guid)}"
	new_value = "${to_string(resource.combo_value.status_requires_tagging.option_value)}"
	asset_item_ids = "@sourceAssetItemId"
}
'
    is_disabled = false
}