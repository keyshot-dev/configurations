resource combo_value_label cmyk_51155 {
    combo_id = resource.combo_value.color_spaces_cmyk_50527.combo_id
    language_id = data.language.english.id
    label = 'CMYK'
}

resource combo_value_label grayscale_51156 {
    combo_id = resource.combo_value.color_spaces_gray_50527.combo_id
    language_id = data.language.english.id
    label = 'Grayscale'
}

resource combo_value_label srgb_51154 {
    combo_id = resource.combo_value.color_spaces_srgb_50527.combo_id
    language_id = data.language.english.id
    label = 'sRGB'
}

resource combo_value color_spaces_cmyk_50527 {
    metafield_id = resource.multicombovalue_metafield.color_spaces_50527.metafield_id
    option_value = 'CMYK'
    sort_index = 0
}

resource combo_value color_spaces_gray_50527 {
    metafield_id = resource.multicombovalue_metafield.color_spaces_50527.metafield_id
    option_value = 'Gray'
    sort_index = 0
}

resource combo_value color_spaces_srgb_50527 {
    metafield_id = resource.multicombovalue_metafield.color_spaces_50527.metafield_id
    option_value = 'sRGB'
    sort_index = 0
}

resource item_security combo_value_color_spaces_cmyk_50527__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.color_spaces_cmyk_50527.item_id
    read = true
    write = false
}

resource item_security combo_value_color_spaces_cmyk_50527__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.color_spaces_cmyk_50527.item_id
    read = true
    write = true
}

resource item_security combo_value_color_spaces_gray_50527__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.color_spaces_gray_50527.item_id
    read = true
    write = false
}

resource item_security combo_value_color_spaces_gray_50527__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.color_spaces_gray_50527.item_id
    read = true
    write = true
}

resource item_security combo_value_color_spaces_srgb_50527__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.color_spaces_srgb_50527.item_id
    read = true
    write = false
}

resource item_security combo_value_color_spaces_srgb_50527__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.color_spaces_srgb_50527.item_id
    read = true
    write = true
}

resource item_security multicombovalue_metafield_color_spaces_50527__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.multicombovalue_metafield.color_spaces_50527.item_id
    read = true
    write = false
}

resource item_security multicombovalue_metafield_color_spaces_50527__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.color_spaces_50527.item_id
    read = true
    write = true
}

resource metafield_label custom_quality_color_spaces_51742 {
    metafield_id = resource.multicombovalue_metafield.color_spaces_50527.metafield_id
    language_id = data.language.english.id
    label = 'Custom quality color spaces'
    description = ''
}

resource multicombovalue_metafield color_spaces_50527 {
    name = 'Color spaces'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 5000
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

