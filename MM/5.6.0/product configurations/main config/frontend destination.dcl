resource masteritem_reference_metafield frontend_destination {
    item_guid = '6c559945-013c-4dec-8288-cad6f8b0a610'
    name = 'Frontend destination'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    item_type = 'Destination'
    max_count = 1
}

resource metafield_label frontend_destination {
    metafield_id = resource.masteritem_reference_metafield.frontend_destination.metafield_id
    label = "MM specific assets' destination folder in storage"
    language_id = data.language.english.id
    description = "The folder in the storage area where MM's assets are located."
}

resource versioned_metadata_multi_references frontend_destination {
    references = [
        {
            ref_itemid = data.destination.frontenddata_sm.item_id
        }
    ]
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.frontend_destination.label_id
    row_id = 1
}


resource item_security frontend_destination__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.frontend_destination.item_id
    read = true
    write = false
}

resource item_security frontend_destination__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.frontend_destination.item_id
    read = true
    write = true
}


