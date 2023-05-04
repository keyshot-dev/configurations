resource item_security string_metafield_intro_screen_header_50516__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.intro_screen_header_50516.item_id
    read = true
    write = false
}

resource item_security string_metafield_intro_screen_header_50516__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.intro_screen_header_50516.item_id
    read = true
    write = true
}

resource metafield_label intro_screens_text_fields_title_51720 {
    metafield_id = resource.string_metafield.intro_screen_header_50516.metafield_id
    language_id = data.language.english.id
    label = "Intro screen's text field's title"
    description = ''
}

resource string_metafield intro_screen_header_50516 {
    max_length = 0
    name = 'Intro screen header'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2060
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

