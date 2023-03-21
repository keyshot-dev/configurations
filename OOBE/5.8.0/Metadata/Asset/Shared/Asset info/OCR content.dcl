data note_metafield asset_content {
    name = 'Asset content'
}

patch note_metafield asset_content_patch {
    target = data.note_metafield.asset_content
    name = 'OCR content'
}

data metafield_label asset_content {
    metafield_id = data.note_metafield.asset_content.metafield_id
    language_id = data.language.english.id    
}

patch metafield_label asset_content {
    target = data.metafield_label.asset_content
    label = data.note_metafield.asset_content.name
}

resource item_security asset_content__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = data.note_metafield.asset_content.item_id
    read = true
    write = true
}

resource item_security asset_content__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = data.note_metafield.asset_content.item_id
    read = true
    write = false
}

resource item_security asset_content__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.note_metafield.asset_content.item_id
    read = true
    write = true
}



