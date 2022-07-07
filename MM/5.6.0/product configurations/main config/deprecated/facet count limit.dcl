resource int_metafield facet_count_limit {
    item_guid = '10506554-6854-401f-80c3-d650c7bc0fef'
    name = 'Facet count limit'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    sort_index = 9030
}

resource metafield_label facet_count_limit {
    metafield_id = resource.int_metafield.facet_count_limit.metafield_id
    label = resource.int_metafield.facet_count_limit.name
    language_id = data.language.english.id
    description = 'Maximum number of facet options to be fetched.'
}

resource versioned_metadata_int_value facet_count_limit {
    value = 100
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.facet_count_limit.label_id
    row_id = 1
}


resource item_security facet_count_limit__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.facet_count_limit.item_id
    read = true
    write = false
}

resource item_security facet_count_limit__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.facet_count_limit.item_id
    read = true
    write = true
}
