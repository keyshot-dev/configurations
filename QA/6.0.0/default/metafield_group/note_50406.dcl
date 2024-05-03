resource item_security note_metafield_note_50406__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.note_metafield.note_50406.item_id
    read = true
    write = true
}

resource item_security note_metafield_note_50406__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.note_metafield.note_50406.item_id
    read = true
    write = true
}

resource metafield_label note_51577 {
    metafield_id = resource.note_metafield.note_50406.metafield_id
    language_id = data.language.danish.id
    label = 'Note'
    description = ''
}

resource metafield_label note_51578 {
    metafield_id = resource.note_metafield.note_50406.metafield_id
    language_id = data.language.german.id
    label = 'Note'
    description = ''
}

resource metafield_label note_51579 {
    metafield_id = resource.note_metafield.note_50406.metafield_id
    language_id = data.language.english.id
    label = 'Note'
    description = ''
}

resource metafield_label note_51580 {
    metafield_id = resource.note_metafield.note_50406.metafield_id
    language_id = data.language.french.id
    label = 'Note'
    description = ''
}

resource note_metafield note_50406 {
    max_length = 0
    show_richtext_editor = false
    name = 'Note'
    group_id = resource.metafield_group.all_metadata_types_clearing_50011.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
}

