resource editmulticombovalue_metafield paging_size {
    item_guid = '9262b4c3-6553-4c4d-a0f6-fad9c1b7551d'
    name = 'Paging size'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true 
    auto_translate = 'Overwrite'
    sort_index = 8010
}

resource metafield_label paging_size {
    metafield_id = resource.editmulticombovalue_metafield.paging_size.metafield_id
    label = 'Available paging sizes'
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


resource edit_combo_value paging_size__12 {
    metafield_id = resource.editmulticombovalue_metafield.paging_size.metafield_id
    option_value = '12'
    sort_index = 0
}


resource item_security paging_size__12__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.edit_combo_value.paging_size__12.item_id
    read = true
    write = false
}

resource item_security paging_size__12__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.edit_combo_value.paging_size__12.item_id
    read = true
    write = true
}


resource edit_combo_value paging_size__50 {
    metafield_id = resource.editmulticombovalue_metafield.paging_size.metafield_id
    option_value = '50'
    sort_index = 1
}

resource item_security paging_size__50__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.edit_combo_value.paging_size__50.item_id
    read = true
    write = false
}

resource item_security paging_size__50__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.edit_combo_value.paging_size__50.item_id
    read = true
    write = true
}



resource edit_combo_value paging_size__100 {
    metafield_id = resource.editmulticombovalue_metafield.paging_size.metafield_id
    option_value = '100'
    sort_index = 2
}

resource item_security paging_size__100__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.edit_combo_value.paging_size__100.item_id
    read = true
    write = false
}

resource item_security paging_size__100__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.edit_combo_value.paging_size__100.item_id
    read = true
    write = true
}



resource edit_combo_value paging_size__150 {
    metafield_id = resource.editmulticombovalue_metafield.paging_size.metafield_id
    option_value = '150'
    sort_index = 3
}

resource item_security paging_size__150__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.edit_combo_value.paging_size__150.item_id
    read = true
    write = false
}

resource item_security paging_size__150__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.edit_combo_value.paging_size__150.item_id
    read = true
    write = true
}


resource edit_combo_value paging_size__200 {
    metafield_id = resource.editmulticombovalue_metafield.paging_size.metafield_id
    option_value = '200'
    sort_index = 4
}

resource item_security paging_size__200__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.edit_combo_value.paging_size__200.item_id
    read = true
    write = false
}

resource item_security paging_size__200__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.edit_combo_value.paging_size__200.item_id
    read = true
    write = true
}


resource versioned_metadata_multi_value paging_size {
    values = [
        {
            value = 9664
        },
        {
            value = 9665
        },
        {
            value = 9666
        },
        {
            value = 9667
        },
        {
            value = 9668
        }
    ]
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.paging_size.label_id
    row_id = 1
}



