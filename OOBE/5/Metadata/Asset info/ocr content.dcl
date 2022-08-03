data note_metafield asset_content {
    name = 'Asset content'
}

patch note_metafield asset_content_patch {
    target = data.note_metafield.asset_content
    name = 'OCR content'
}

data metafield_label asset_content {
    metafield_id = data.note_metafield.asset_content.metafield_id    
}

patch metafield_label asset_content_patch {
    label = data.note_metafield.asset_content.name
}