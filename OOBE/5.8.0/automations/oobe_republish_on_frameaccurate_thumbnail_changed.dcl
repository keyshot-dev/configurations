resource automation_workflow oobe_republish_on_frameaccurate_thumbnail_changed {
    name = 'OOBE 5.6: Republish on frameaccurate thumbnail changed'
    description = ''
    content = 'trigger "When Frame Accurate thumbnail is changed" {
	type = "metadata"
	resolves = "RePublish Asset"
	meta_field = "guid:${to_string(data.string_metafield.frameaccurate_thumbnail.item_guid)}"
	listen_to_metadata_changes = "addedonly"
}

action "RePublish Asset" {
	type = "RePublish Asset"
	needs = []
	asset_id = "@sourceAssetId"
}
'
    is_disabled = false
}

