
resource bit_metafield automatically_expand_individual_filters_in_asset_list {
    item_guid = 'ef5b42c8-3eb6-4b19-be8b-737d8d8f4a7d'
    name = 'Automatically expand individual filters in asset list'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    sort_index = 5001
}

resource metafield_label automatically_expand_individual_filters_in_asset_list {
    metafield_id = resource.bit_metafield.automatically_expand_individual_filters_in_asset_list.metafield_id
    label = resource.bit_metafield.automatically_expand_individual_filters_in_asset_list.name
    language_id = data.language.english.id
    description = 'If checked, the individual filters in the asset list in Media Manager will be expanded automatically when the pane is opened.'
}

resource versioned_metadata_bool_value automatically_expand_individual_filters_in_asset_list {
    value = false
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.automatically_expand_individual_filters_in_asset_list.label_id
    row_id = 1
}


resource item_security automatically_expand_individual_filters_in_asset_list__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.automatically_expand_individual_filters_in_asset_list.item_id
    read = true
    write = false
}

resource item_security automatically_expand_individual_filters_in_asset_list__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.automatically_expand_individual_filters_in_asset_list.item_id
    read = true
    write = true
}
