resource automation_workflow oobe_republish_on_frameaccurate_thumbnail_changed {
    name = 'OOBE: Republish on frameaccurate thumbnail changed'
    description = ''
    content = 'trigger "When Frame Accurate thumbnail is changed" {
    type = "metadata"
    resolves = ["RePublish Asset","Generate asset renditions"]
    meta_field = "guid:${to_string(data.string_metafield.frameaccurate_thumbnail.item_guid)}"
    listen_to_metadata_changes = "addedonly"
}

action "RePublish Asset" {
    type = "RePublish Asset"
    needs = []
    asset_id = "@sourceAssetId"
}

action "Generate asset renditions" {
    type = "Generate asset renditions"
    asset_id = "@sourceAssetId"
    format_ids = ["${to_string(data.format.thumbnail.id)}","${to_string(data.format.large_thumbnail.id)}"]
    force_generate = "true"
    ignore_security_update_mode = "preserveorfalse"
}
'
    is_disabled = false
}

