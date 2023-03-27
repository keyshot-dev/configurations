resource automation_workflow oobe_republish_on_frameaccurate_thumbnail_changed {
    name = 'OOBE 5.6: Republish on frameaccurate thumbnail changed'
    is_disabled = false
    content = 'trigger "When Frame Accurate thumbnail is changed" {
	type = "metadata"
	resolves = "RePublish Asset"
	meta_field = "guid:${to_string(data.string_metafield.frameaccurate_thumbnail.item_guid)}"
}

filter "If added values" {
	type = "Bool Comparison filter"
	value = "@deleted"
	expected_value = "false"
	negate = "false"
	needs = []
}

action "RePublish Asset" {
	type = "RePublish Asset"
	needs = "If added values"
	asset_id = "@sourceAssetId"
}'
}

