resource multicombovalue_metafield video_embed_sizes {
    item_guid = '89a059d7-e85d-47a4-b6d7-1d60f269366b'
    name = 'Choose available embed video sizes'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
}

resource metafield_label video_embed_sizes {
    metafield_id = resource.multicombovalue_metafield.video_embed_sizes.metafield_id
    label = resource.multicombovalue_metafield.video_embed_sizes.name
    language_id = data.language.english.id
    description = 'The video sizes available when creating an embed video link.'
}

resource item_security video_embed_sizes__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.multicombovalue_metafield.video_embed_sizes.item_id
    read = true
    write = false
}

resource item_security video_embed_sizes__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.video_embed_sizes.item_id
    read = true
    write = true
}

resource combo_value video_embed_sizes__auto {
    metafield_id = resource.multicombovalue_metafield.video_embed_sizes.metafield_id
    option_value = 'auto'
    sort_index = 1
}

resource combo_value_label video_embed_sizes__auto {
    combo_id = resource.combo_value.video_embed_sizes__auto.combo_id
    language_id = data.language.english.id
    label = 'Full Width'
}

resource item_security video_embed_sizes__auto__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_sizes__auto.item_id
    read = true
    write = false
}

resource item_security video_embed_sizes__auto__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_sizes__auto.item_id
    read = true
    write = true
}

resource combo_value video_embed_sizes__custom {
    metafield_id = resource.multicombovalue_metafield.video_embed_sizes.metafield_id
    option_value = 'custom'
    sort_index = 5
}

resource combo_value_label video_embed_sizes__custom {
    combo_id = resource.combo_value.video_embed_sizes__custom.combo_id
    language_id = data.language.english.id
    label = 'Custom Dimension'
}

resource item_security video_embed_sizes__custom__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_sizes__custom.item_id
    read = true
    write = false
}

resource item_security video_embed_sizes__custom__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_sizes__custom.item_id
    read = true
    write = true
}

resource combo_value video_embed_sizes__320_180 {
    metafield_id = resource.multicombovalue_metafield.video_embed_sizes.metafield_id
    option_value = '320,180'
    sort_index = 2
}

resource combo_value_label video_embed_sizes__320_180 {
    combo_id = resource.combo_value.video_embed_sizes__320_180.combo_id
    language_id = data.language.english.id
    label = '320x180px'
}

resource item_security video_embed_sizes__320_180__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_sizes__320_180.item_id
    read = true
    write = false
}

resource item_security video_embed_sizes__320_180__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_sizes__320_180.item_id
    read = true
    write = true
}

resource combo_value video_embed_sizes__480_270 {
    metafield_id = resource.multicombovalue_metafield.video_embed_sizes.metafield_id
    option_value = '480,270'
    sort_index = 3
}

resource combo_value_label video_embed_sizes__480_270 {
    combo_id = resource.combo_value.video_embed_sizes__480_270.combo_id
    language_id = data.language.english.id
    label = '480x270px'
}

resource item_security video_embed_sizes__480_270__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_sizes__480_270.item_id
    read = true
    write = false
}

resource item_security video_embed_sizes__480_270__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_sizes__480_270.item_id
    read = true
    write = true
}

resource combo_value video_embed_sizes__640_360 {
    metafield_id = resource.multicombovalue_metafield.video_embed_sizes.metafield_id
    option_value = '640,360'
    sort_index = 4
}

resource combo_value_label video_embed_sizes__640_360 {
    combo_id = resource.combo_value.video_embed_sizes__640_360.combo_id
    language_id = data.language.english.id
    label = '640x360px'
}

resource item_security video_embed_sizes__640_360__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_sizes__640_360.item_id
    read = true
    write = false
}

resource item_security video_embed_sizes__640_360__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_sizes__640_360.item_id
    read = true
    write = true
}

resource versioned_metadata_multi_combo_value video_embed_sizes {
    references = [{
            ref_itemid = resource.combo_value.video_embed_sizes__auto.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_sizes__custom.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_sizes__320_180.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_sizes__480_270.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_sizes__640_360.item_id
        }]
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.video_embed_sizes.label_id
    row_id = 1
}

