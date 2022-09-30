resource masteritem_reference_metafield ccc_asset_linktype_relation {
    item_guid = '5790e0bc-e813-4b91-8d85-aade0bb9b5a4'
    name = 'CCC - Asset linktype relation'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    item_type = 'Metafield'
    sort_index = 13000
}

resource metafield_label ccc_asset_linktype_relation {
    metafield_id = resource.masteritem_reference_metafield.ccc_asset_linktype_relation.metafield_id
    label = resource.masteritem_reference_metafield.ccc_asset_linktype_relation.name
    language_id = data.language.english.id
}

resource versioned_metadata_master_item_reference_value ccc_asset_linktype_relation {
    references = [
        {
            ref_itemid = resource.masteritem_reference_metafield.adobe_links.item_id
        }
    ]
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.ccc_asset_linktype_relation.label_id
    row_id = 1
}


resource item_security ccc_asset_linktype_relation__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.ccc_asset_linktype_relation.item_id
    read = true
    write = false
}

resource item_security ccc_asset_linktype_relation__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.ccc_asset_linktype_relation.item_id
    read = true
    write = true
}


