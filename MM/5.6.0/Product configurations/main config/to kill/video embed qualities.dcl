resource multicombovalue_metafield video_embed_qualities {
    item_guid = '696ac740-8f33-4ca7-b8a6-2d693f1e3824'
    name = 'Choose available embed video qualities'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
}

resource metafield_label video_embed_qualities {
    metafield_id = resource.multicombovalue_metafield.video_embed_qualities.metafield_id
    label = resource.multicombovalue_metafield.video_embed_qualities.name
    language_id = data.language.english.id
    description = 'The video qualities available when creating an embed video link.'
}


resource item_security video_embed_qualities__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.multicombovalue_metafield.video_embed_qualities.item_id
    read = true
    write = false
}

resource item_security video_embed_qualities__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.video_embed_qualities.item_id
    read = true
    write = true
}


resource combo_value video_embed_qualities__desktop {
    metafield_id = resource.multicombovalue_metafield.video_embed_qualities.metafield_id
    option_value = 'desktopH264'
    sort_index = 1
}

resource combo_value_label video_embed_qualities__desktop {
    combo_id = resource.combo_value.video_embed_qualities__desktop.combo_id
    language_id = data.language.english.id
    label = 'Desktop'
}


resource item_security video_embed_qualities__desktop__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_qualities__desktop.item_id
    read = true
    write = false
}

resource item_security video_embed_qualities__desktop__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_qualities__desktop.item_id
    read = true
    write = true
}



resource combo_value video_embed_qualities__tablet {
    metafield_id = resource.multicombovalue_metafield.video_embed_qualities.metafield_id
    option_value = 'tabletH264'
    sort_index = 1
}

resource combo_value_label video_embed_qualities__tablet {
    combo_id = resource.combo_value.video_embed_qualities__tablet.combo_id
    language_id = data.language.english.id
    label = 'Tablet'
}


resource item_security video_embed_qualities__tablet__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_qualities__tablet.item_id
    read = true
    write = false
}

resource item_security video_embed_qualities__tablet__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_qualities__tablet.item_id
    read = true
    write = true
}


resource combo_value video_embed_qualities__mobile {
    metafield_id = resource.multicombovalue_metafield.video_embed_qualities.metafield_id
    option_value = 'mobileH264'
    sort_index = 1
}

resource combo_value_label video_embed_qualities__mobile {
    combo_id = resource.combo_value.video_embed_qualities__mobile.combo_id
    language_id = data.language.english.id
    label = 'Mobile'
}


resource item_security video_embed_qualities__mobile__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_qualities__mobile.item_id
    read = true
    write = false
}

resource item_security video_embed_qualities__mobile__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_qualities__mobile.item_id
    read = true
    write = true
}


resource versioned_metadata_multi_combo_value video_embed_qualities {
    references = [
        {
            ref_itemid = resource.combo_value.video_embed_qualities__desktop.item_id
        },
        {
            ref_itemid = resource.combo_value.video_embed_qualities__tablet.item_id
        },
        {
            ref_itemid = resource.combo_value.video_embed_qualities__mobile.item_id
        }
    ]
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.video_embed_qualities.label_id
    row_id = 1
}









