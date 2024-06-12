resource automation_workflow oobe_republish_on_frameaccurate_thumbnail_changed {
    name = 'OOBE: Republish on frameaccurate thumbnail changed'
    description = ''
    content = 'trigger "When Frame Accurate thumbnail is changed" {
    type = "metadata"
    resolves = ["Generate asset renditions"]
    meta_field = "guid:${to_string(resource.string_metafield.frameaccurate_thumbnail.item_guid)}"
    listen_to_metadata_changes = "addedonly"
}

action "Generate asset renditions" {
    type = "Generate asset renditions"
    asset_id = "@sourceAssetId"
    format_ids = ["${to_string(resource.format.thumbnail.id)}","${to_string(resource.format.large_thumbnail.id)}"]
    force_generate = "true"
    ignore_security_update_mode = "preserveorfalse"
}
'
    is_disabled = false
}

