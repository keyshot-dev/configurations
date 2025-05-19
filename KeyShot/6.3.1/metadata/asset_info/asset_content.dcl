data note_metafield asset_content {
    name = 'Asset content'
}

data item_security asset_content__metadata_editor {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = data.note_metafield.asset_content.item_id
}

patch item_security asset_content__metadata_editor_patch {
    target = data.item_security.asset_content__metadata_editor
    system = true
}

data item_security asset_content__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.note_metafield.asset_content.item_id
}

patch item_security asset_content__metadata_viewer_patch {
    target = data.item_security.asset_content__metadata_viewer
    system = true
}

data item_security asset_content__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.note_metafield.asset_content.item_id
}

patch item_security asset_content__sa_full_access_patch {
    target = data.item_security.asset_content__sa_full_access
    system = true
}