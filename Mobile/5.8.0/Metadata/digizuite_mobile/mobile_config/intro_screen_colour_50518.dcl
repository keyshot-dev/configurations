resource item_security string_metafield_intro_screen_colour_50518__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.intro_screen_colour_50518.item_id
    read = true
    write = false
}

resource item_security string_metafield_intro_screen_colour_50518__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.intro_screen_colour_50518.item_id
    read = true
    write = true
}

resource metafield_label intro_screens_text_fields_background_color_51724 {
    metafield_id = resource.string_metafield.intro_screen_colour_50518.metafield_id
    language_id = data.language.english.id
    label = "Intro screen's text field's background color"
    description = ''
}

resource string_metafield intro_screen_colour_50518 {
    max_length = 0
    name = 'Intro screen colour'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2070
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

resource versioned_metadata_string_value intro_screen_colour_9932_51724_1 {
    value = 'rgb(49,182,159)'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.intro_screens_text_fields_background_color_51724.label_id
}

