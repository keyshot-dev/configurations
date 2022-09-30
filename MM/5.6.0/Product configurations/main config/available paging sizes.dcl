resource editmulticombovalue_metafield paging_size {
    item_guid = '9262b4c3-6553-4c4d-a0f6-fad9c1b7551d'
    name = 'Available paging sizes'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true 
    auto_translate = 'Overwrite'
    sort_index = 8010
}

resource metafield_label paging_size {
    metafield_id = resource.editmulticombovalue_metafield.paging_size.metafield_id
    label = resource.editmulticombovalue_metafield.paging_size.name
    language_id = data.language.english.id
    description = 'Options for the number of assets per page.'
}


resource item_security paging_size__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.editmulticombovalue_metafield.paging_size.item_id
    read = true
    write = false
}

resource item_security paging_size__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.editmulticombovalue_metafield.paging_size.item_id
    read = true
    write = true
}

resource versioned_metadata_edit_multi_combo_value paging_size {
    values = [
        {
            value = '12'
        },
        {
            value = '50'
        },
        {
            value = '100'
        },
        {
            value = '150'
        },
        {
            value = '200'
        }
    ]
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.paging_size.label_id
    row_id = 1
}



