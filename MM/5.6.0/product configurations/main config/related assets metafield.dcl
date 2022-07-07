
resource masteritem_reference_metafield related_assets_metafield {
    item_guid = '97ca8aca-56d1-48de-8c7f-acff38600f14'
    name = 'Asset relation meta data fields'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    sort_index = 10040
    item_type = 'Metafield'
}

resource metafield_label related_assets_metafield {
    metafield_id = resource.masteritem_reference_metafield.related_assets_metafield.metafield_id
    label = resource.masteritem_reference_metafield.related_assets_metafield.name
    language_id = data.language.english.id
}

resource versioned_metadata_multi_references related_assets_metafield {
    references = [
        {
            ref_itemid = resource.masteritem_reference_metafield.adobe_links.item_id
        }
    ]
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.related_assets_metafield.label_id
    row_id = 1
}

resource item_security related_assets_metafield__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.related_assets_metafield.item_id
    read = true
    write = false
}

resource item_security related_assets_metafield__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.related_assets_metafield.item_id
    read = true
    write = true
}
