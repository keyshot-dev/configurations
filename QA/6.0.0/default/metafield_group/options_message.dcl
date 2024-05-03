data note_metafield options_message {
    item_guid = 'd658fe27-dbb2-415a-9771-f6781fd65f66'
    name = 'Message'
    group_id = data.metafield_group.options_50028.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    max_length = 0
    show_richtext_editor = false
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
}

resource metafield_label message_51482 {
    metafield_id = data.note_metafield.options_message.metafield_id
    language_id = data.language.danish.id
    label = 'Message'
    description = ''
}

resource metafield_label message_51502 {
    metafield_id = data.note_metafield.options_message.metafield_id
    language_id = data.language.german.id
    label = 'Message'
    description = ''
}

resource metafield_label message_51531 {
    metafield_id = data.note_metafield.options_message.metafield_id
    language_id = data.language.french.id
    label = 'Message'
    description = ''
}

