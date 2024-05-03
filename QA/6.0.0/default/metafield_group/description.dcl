data note_metafield description {
    item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
    name = 'Description'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 20
    show_in_list = true
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    max_length = 0
    show_richtext_editor = false
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
}

resource metafield_label beschreibung_50726 {
    metafield_id = data.note_metafield.description.metafield_id
    language_id = data.language.german.id
    label = 'Beschreibung'
    description = ''
}

resource metafield_label beskrivelse_50725 {
    metafield_id = data.note_metafield.description.metafield_id
    language_id = data.language.danish.id
    label = 'Beskrivelse'
    description = ''
}

resource metafield_label description_51514 {
    metafield_id = data.note_metafield.description.metafield_id
    language_id = data.language.french.id
    label = 'Description'
    description = ''
}

