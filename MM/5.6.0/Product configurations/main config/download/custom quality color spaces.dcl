
resource multicombovalue_metafield custom_quality_color_spaces {
    item_guid = '8d664b00-0c71-4dc1-b5be-7bb3d55996a0'
    name = 'Custom quality color spaces'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    sort_index = 5000
}

resource metafield_label custom_quality_color_spaces {
    metafield_id = resource.multicombovalue_metafield.custom_quality_color_spaces.metafield_id
    label = resource.multicombovalue_metafield.custom_quality_color_spaces.name
    language_id = data.language.english.id
    description = 'Used when downloading images in a custom quality. At least one must be set for it to work. Is also visible when cropping.'
}


resource item_security custom_quality_color_spaces__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.multicombovalue_metafield.custom_quality_color_spaces.item_id
    read = true
    write = false
}

resource item_security custom_quality_color_spaces__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.custom_quality_color_spaces.item_id
    read = true
    write = true
}

resource combo_value custom_quality_color_spaces__srgb {
    metafield_id = resource.multicombovalue_metafield.custom_quality_color_spaces.metafield_id
    option_value = 'sRGB'
    sort_index = 1
}

resource combo_value_label custom_quality_color_spaces__srgb {
    combo_id = resource.combo_value.custom_quality_color_spaces__srgb.combo_id
    language_id = data.language.english.id
    label = 'sRGB'
}


resource item_security custom_quality_color_spaces__srgb__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.custom_quality_color_spaces__srgb.item_id
    read = true
    write = false
}

resource item_security custom_quality_color_spaces__srgb__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.custom_quality_color_spaces__srgb.item_id
    read = true
    write = true
}

resource combo_value custom_quality_color_spaces__cmyk {
    metafield_id = resource.multicombovalue_metafield.custom_quality_color_spaces.metafield_id
    option_value = 'CMYK'
    sort_index = 2
}

resource combo_value_label custom_quality_color_spaces__cmyk {
    combo_id = resource.combo_value.custom_quality_color_spaces__cmyk.combo_id
    language_id = data.language.english.id
    label = 'CMYK'
}


resource item_security custom_quality_color_spaces__cmyk__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.custom_quality_color_spaces__cmyk.item_id
    read = true
    write = false
}

resource item_security custom_quality_color_spaces__cmyk__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.custom_quality_color_spaces__cmyk.item_id
    read = true
    write = true
}

resource combo_value custom_quality_color_spaces__grayscale {
    metafield_id = resource.multicombovalue_metafield.custom_quality_color_spaces.metafield_id
    option_value = 'Gray'
    sort_index = 3
}

resource combo_value_label custom_quality_color_spaces__grayscale {
    combo_id = resource.combo_value.custom_quality_color_spaces__grayscale.combo_id
    language_id = data.language.english.id
    label = 'Grayscale'
}


resource item_security custom_quality_color_spaces__grayscale__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.custom_quality_color_spaces__grayscale.item_id
    read = true
    write = false
}

resource item_security custom_quality_color_spaces__grayscale__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.custom_quality_color_spaces__grayscale.item_id
    read = true
    write = true
}

resource versioned_metadata_multi_combo_value custom_quality_color_spaces {
    references = [
        {
            ref_itemid = resource.combo_value.custom_quality_color_spaces__srgb.item_id
        },
        {
            ref_itemid = resource.combo_value.custom_quality_color_spaces__cmyk.item_id
        },
        {
            ref_itemid = resource.combo_value.custom_quality_color_spaces__grayscale.item_id
        }
    ]
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.custom_quality_color_spaces.label_id
    row_id = 1
}


