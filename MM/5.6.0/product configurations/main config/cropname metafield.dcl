resource masteritem_reference_metafield cropname_metafield {
    item_guid = '6b0410b2-a47e-431a-9a95-096bcba83eff'
    name = 'Cropname metafield'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
}

resource metafield_label cropname_metafield {
    metafield_id = resource.masteritem_reference_metafield.cropname_metafield.metafield_id
    label = resource.masteritem_reference_metafield.cropname_metafield.name
    language_id = data.language.english.id
}

resource versioned_metadata_reference cropname_metafield {
    ref_itemid = data.string_metafield.cropname.item_id
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.cropname_metafield.label_id
    row_id = 1
}

resource item_security cropname_metafield__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.cropname_metafield.item_id
    read = true
    write = false
}

resource item_security cropname_metafield__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.cropname_metafield.item_id
    read = true
    write = true
}

