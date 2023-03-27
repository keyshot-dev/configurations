resource combo_value_label custom_dimension_51165 {
    combo_id = resource.combo_value.video_embed_sizes_custom_50530.combo_id
    language_id = data.language.english.id
    label = 'Custom Dimension'
}

resource combo_value_label full_width_51164 {
    combo_id = resource.combo_value.video_embed_sizes_auto_50530.combo_id
    language_id = data.language.english.id
    label = 'Full Width'
}

resource combo_value_label id_320x180px_51163 {
    combo_id = resource.combo_value.video_embed_sizes_320180_50530.combo_id
    language_id = data.language.english.id
    label = '320x180px'
}

resource combo_value_label id_480x270px_51162 {
    combo_id = resource.combo_value.video_embed_sizes_480270_50530.combo_id
    language_id = data.language.english.id
    label = '480x270px'
}

resource combo_value_label id_640x360px_51161 {
    combo_id = resource.combo_value.video_embed_sizes_640360_50530.combo_id
    language_id = data.language.english.id
    label = '640x360px'
}

resource combo_value video_embed_sizes_320180_50530 {
    metafield_id = resource.multicombovalue_metafield.video_embed_sizes_50530.metafield_id
    option_value = '320,180'
    sort_index = 3
}

resource combo_value video_embed_sizes_480270_50530 {
    metafield_id = resource.multicombovalue_metafield.video_embed_sizes_50530.metafield_id
    option_value = '480,270'
    sort_index = 2
}

resource combo_value video_embed_sizes_640360_50530 {
    metafield_id = resource.multicombovalue_metafield.video_embed_sizes_50530.metafield_id
    option_value = '640,360'
    sort_index = 1
}

resource combo_value video_embed_sizes_auto_50530 {
    metafield_id = resource.multicombovalue_metafield.video_embed_sizes_50530.metafield_id
    option_value = 'auto'
    sort_index = 4
}

resource combo_value video_embed_sizes_custom_50530 {
    metafield_id = resource.multicombovalue_metafield.video_embed_sizes_50530.metafield_id
    option_value = 'custom'
    sort_index = 5
}

resource item_security combo_value_video_embed_sizes_320180_50530__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_sizes_320180_50530.item_id
    read = true
    write = false
}

resource item_security combo_value_video_embed_sizes_320180_50530__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_sizes_320180_50530.item_id
    read = true
    write = true
}

resource item_security combo_value_video_embed_sizes_480270_50530__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_sizes_480270_50530.item_id
    read = true
    write = false
}

resource item_security combo_value_video_embed_sizes_480270_50530__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_sizes_480270_50530.item_id
    read = true
    write = true
}

resource item_security combo_value_video_embed_sizes_640360_50530__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_sizes_640360_50530.item_id
    read = true
    write = false
}

resource item_security combo_value_video_embed_sizes_640360_50530__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_sizes_640360_50530.item_id
    read = true
    write = true
}

resource item_security combo_value_video_embed_sizes_auto_50530__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_sizes_auto_50530.item_id
    read = true
    write = false
}

resource item_security combo_value_video_embed_sizes_auto_50530__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_sizes_auto_50530.item_id
    read = true
    write = true
}

resource item_security combo_value_video_embed_sizes_custom_50530__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_sizes_custom_50530.item_id
    read = true
    write = false
}

resource item_security combo_value_video_embed_sizes_custom_50530__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_sizes_custom_50530.item_id
    read = true
    write = true
}

resource item_security multicombovalue_metafield_video_embed_sizes_50530__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.multicombovalue_metafield.video_embed_sizes_50530.item_id
    read = true
    write = false
}

resource item_security multicombovalue_metafield_video_embed_sizes_50530__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.video_embed_sizes_50530.item_id
    read = true
    write = true
}

resource metafield_label choose_available_embed_video_sizes_51748 {
    metafield_id = resource.multicombovalue_metafield.video_embed_sizes_50530.metafield_id
    language_id = data.language.english.id
    label = 'Choose available embed video sizes'
    description = ''
}

resource multicombovalue_metafield video_embed_sizes_50530 {
    name = 'Video embed sizes'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 6000
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

resource versioned_metadata_multi_combo_value video_embed_sizes_9932_51748_1 {
    references = [{
            ref_itemid = resource.combo_value.video_embed_sizes_640360_50530.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_sizes_480270_50530.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_sizes_320180_50530.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_sizes_auto_50530.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_sizes_custom_50530.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.choose_available_embed_video_sizes_51748.label_id
}

