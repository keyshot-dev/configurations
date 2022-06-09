resource multicombovalue_metafield custom_quality_image_types {
    item_guid = '5fbc88d0-a00d-4e03-8042-548934eb2d93'
    name = 'Image formats'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
}

resource metafield_label custom_quality_image_types {
    metafield_id = resource.multicombovalue_metafield.custom_quality_image_types.metafield_id
    label = 'Custom quality image types'
    language_id = data.language.english.id
    description = 'Used when downloading images in a custom quality. At least one must be set for it to work. Is also visible when cropping.'
}


resource item_security custom_quality_image_types__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.multicombovalue_metafield.custom_quality_image_types.item_id
    read = true
    write = false
}

resource item_security custom_quality_image_types__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.custom_quality_image_types.item_id
    read = true
    write = true
}


resource combo_value custom_quality_image_types__png {
    metafield_id = resource.multicombovalue_metafield.custom_quality_image_types.metafield_id
    option_value = 'png'
    sort_index = 1
}

resource combo_value_label custom_quality_image_types__png {
    combo_id = resource.combo_value.custom_quality_image_types__png.combo_id
    language_id = data.language.english.id
    label = 'PNG'
}

resource item_security custom_quality_image_types__png__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.custom_quality_image_types__png.item_id
    read = true
    write = false
}

resource item_security custom_quality_image_types__png__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.custom_quality_image_types__png.item_id
    read = true
    write = true
}


resource combo_value custom_quality_image_types__jpg {
    metafield_id = resource.multicombovalue_metafield.custom_quality_image_types.metafield_id
    option_value = 'jpg'
    sort_index = 1
}

resource combo_value_label custom_quality_image_types__jpg {
    combo_id = resource.combo_value.custom_quality_image_types__jpg.combo_id
    language_id = data.language.english.id
    label = 'JPG'
}

resource item_security custom_quality_image_types__jpg__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.custom_quality_image_types__jpg.item_id
    read = true
    write = false
}

resource item_security custom_quality_image_types__jpg__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.custom_quality_image_types__jpg.item_id
    read = true
    write = true
}


resource combo_value custom_quality_image_types__tiff {
    metafield_id = resource.multicombovalue_metafield.custom_quality_image_types.metafield_id
    option_value = 'tiff'
    sort_index = 1
}

resource combo_value_label custom_quality_image_types__tiff {
    combo_id = resource.combo_value.custom_quality_image_types__tiff.combo_id
    language_id = data.language.english.id
    label = 'TIFF'
}

resource item_security custom_quality_image_types__tiff__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.custom_quality_image_types__tiff.item_id
    read = true
    write = false
}

resource item_security custom_quality_image_types__tiff__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.custom_quality_image_types__tiff.item_id
    read = true
    write = true
}


resource versioned_metadata_multi_references custom_quality_image_types {
    references = [
        {
            ref_itemid = resource.combo_value.custom_quality_image_types__png.item_id
        },
        {
            ref_itemid = resource.combo_value.custom_quality_image_types__jpg.item_id
        },
        {
            ref_itemid = resource.combo_value.custom_quality_image_types__tiff.item_id
        }
    ]
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.custom_quality_image_types.label_id
    row_id = 1
}






