data note_metafield asset_content {
    item_guid = '4a8ed71b-574a-43bb-a35e-8826598cf36f'
    name = 'Asset content'
    group_id = data.metafield_group.asset_info.metafield_group_id
    show_in_list = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    max_length = 0
    show_richtext_editor = false
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
}

resource metafield_label ocr_content_51468 {
    metafield_id = data.note_metafield.asset_content.metafield_id
    language_id = data.language.danish.id
    label = 'OCR content'
    description = ''
}

resource metafield_label ocr_content_51488 {
    metafield_id = data.note_metafield.asset_content.metafield_id
    language_id = data.language.german.id
    label = 'OCR content'
    description = ''
}

resource metafield_label ocr_content_51517 {
    metafield_id = data.note_metafield.asset_content.metafield_id
    language_id = data.language.french.id
    label = 'OCR content'
    description = ''
}

