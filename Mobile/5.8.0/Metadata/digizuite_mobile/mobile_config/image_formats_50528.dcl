resource combo_value_label gif_51157 {
    combo_id = resource.combo_value.image_formats_gif_50528.combo_id
    language_id = data.language.english.id
    label = 'GIF'
}

resource combo_value_label jpg_51158 {
    combo_id = resource.combo_value.image_formats_jpg_50528.combo_id
    language_id = data.language.english.id
    label = 'JPG'
}

resource combo_value_label png_51159 {
    combo_id = resource.combo_value.image_formats_png_50528.combo_id
    language_id = data.language.english.id
    label = 'PNG'
}

resource combo_value_label tiff_51160 {
    combo_id = resource.combo_value.image_formats_tiff_50528.combo_id
    language_id = data.language.english.id
    label = 'TIFF'
}

resource combo_value image_formats_gif_50528 {
    metafield_id = resource.multicombovalue_metafield.image_formats_50528.metafield_id
    option_value = 'gif'
    sort_index = 0
}

resource combo_value image_formats_jpg_50528 {
    metafield_id = resource.multicombovalue_metafield.image_formats_50528.metafield_id
    option_value = 'jpg'
    sort_index = 0
}

resource combo_value image_formats_png_50528 {
    metafield_id = resource.multicombovalue_metafield.image_formats_50528.metafield_id
    option_value = 'png'
    sort_index = 0
}

resource combo_value image_formats_tiff_50528 {
    metafield_id = resource.multicombovalue_metafield.image_formats_50528.metafield_id
    option_value = 'tiff'
    sort_index = 0
}

resource item_security combo_value_image_formats_gif_50528__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.image_formats_gif_50528.item_id
    read = true
    write = false
}

resource item_security combo_value_image_formats_gif_50528__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.image_formats_gif_50528.item_id
    read = true
    write = true
}

resource item_security combo_value_image_formats_jpg_50528__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.image_formats_jpg_50528.item_id
    read = true
    write = false
}

resource item_security combo_value_image_formats_jpg_50528__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.image_formats_jpg_50528.item_id
    read = true
    write = true
}

resource item_security combo_value_image_formats_png_50528__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.image_formats_png_50528.item_id
    read = true
    write = false
}

resource item_security combo_value_image_formats_png_50528__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.image_formats_png_50528.item_id
    read = true
    write = true
}

resource item_security combo_value_image_formats_tiff_50528__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.image_formats_tiff_50528.item_id
    read = true
    write = false
}

resource item_security combo_value_image_formats_tiff_50528__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.image_formats_tiff_50528.item_id
    read = true
    write = true
}

resource item_security multicombovalue_metafield_image_formats_50528__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.multicombovalue_metafield.image_formats_50528.item_id
    read = true
    write = false
}

resource item_security multicombovalue_metafield_image_formats_50528__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.image_formats_50528.item_id
    read = true
    write = true
}

resource metafield_label custom_quality_image_types_51744 {
    metafield_id = resource.multicombovalue_metafield.image_formats_50528.metafield_id
    language_id = data.language.english.id
    label = 'Custom quality image types'
    description = ''
}

resource multicombovalue_metafield image_formats_50528 {
    name = 'Image formats'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 5010
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

resource versioned_metadata_multi_combo_value image_formats_9932_51744_1 {
    references = [{
            ref_itemid = resource.combo_value.image_formats_gif_50528.item_id
        }, {
            ref_itemid = resource.combo_value.image_formats_jpg_50528.item_id
        }, {
            ref_itemid = resource.combo_value.image_formats_png_50528.item_id
        }, {
            ref_itemid = resource.combo_value.image_formats_tiff_50528.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.custom_quality_image_types_51744.label_id
}

