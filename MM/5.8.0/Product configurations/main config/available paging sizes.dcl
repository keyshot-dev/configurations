resource editmulticombovalue_metafield paging_size {
    item_guid = '9262b4c3-6553-4c4d-a0f6-fad9c1b7551d'
    autolink = {
        item_guid = '9262b4c3-6553-4c4d-a0f6-fad9c1b7551d'
    }
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


resource edit_combo_value paging_size_12 {
    metafield_id = resource.editmulticombovalue_metafield.paging_size.metafield_id
    option_value = '12'
    sort_index = 0
}

resource combo_value_label paging_size_12 {
    combo_id = resource.edit_combo_value.paging_size_12.combo_id
    language_id = data.language.english.id
    label = '12'
}

resource item_security paging_size_12__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.edit_combo_value.paging_size_12.item_id
    read = true
    write = false
}

resource item_security paging_size_12__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.edit_combo_value.paging_size_12.item_id
    read = true
    write = true
}


resource edit_combo_value paging_size_50 {
    metafield_id = resource.editmulticombovalue_metafield.paging_size.metafield_id
    option_value = '50'
    sort_index = 1
}

resource combo_value_label paging_size_50 {
    combo_id = resource.edit_combo_value.paging_size_50.combo_id
    language_id = data.language.english.id
    label = '50'
}

resource item_security paging_size_50__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.edit_combo_value.paging_size_50.item_id
    read = true
    write = false
}

resource item_security paging_size_50__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.edit_combo_value.paging_size_50.item_id
    read = true
    write = true
}


resource edit_combo_value paging_size_100 {
    metafield_id = resource.editmulticombovalue_metafield.paging_size.metafield_id
    option_value = '100'
    sort_index = 2
}

resource combo_value_label paging_size_100 {
    combo_id = resource.edit_combo_value.paging_size_100.combo_id
    language_id = data.language.english.id
    label = '100'
}

resource item_security paging_size_100__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.edit_combo_value.paging_size_100.item_id
    read = true
    write = false
}

resource item_security paging_size_100__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.edit_combo_value.paging_size_100.item_id
    read = true
    write = true
}


resource edit_combo_value paging_size_150 {
    metafield_id = resource.editmulticombovalue_metafield.paging_size.metafield_id
    option_value = '150'
    sort_index = 3
}

resource combo_value_label paging_size_150 {
    combo_id = resource.edit_combo_value.paging_size_150.combo_id
    language_id = data.language.english.id
    label = '150'
}

resource item_security paging_size_150__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.edit_combo_value.paging_size_150.item_id
    read = true
    write = false
}

resource item_security paging_size_150__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.edit_combo_value.paging_size_150.item_id
    read = true
    write = true
}


resource edit_combo_value paging_size_200 {
    metafield_id = resource.editmulticombovalue_metafield.paging_size.metafield_id
    option_value = '200'
    sort_index = 4
}

resource combo_value_label paging_size_200 {
    combo_id = resource.edit_combo_value.paging_size_200.combo_id
    language_id = data.language.english.id
    label = '200'
}

resource item_security paging_size_200__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.edit_combo_value.paging_size_200.item_id
    read = true
    write = false
}

resource item_security paging_size_200__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.edit_combo_value.paging_size_200.item_id
    read = true
    write = true
}


resource versioned_metadata_edit_multi_combo_value paging_size {
    references = [
        {
            ref_itemid = resource.edit_combo_value.paging_size_12.item_id
        },
        {
            ref_itemid = resource.edit_combo_value.paging_size_50.item_id
        },
        {
            ref_itemid = resource.edit_combo_value.paging_size_100.item_id
        },
        {
            ref_itemid = resource.edit_combo_value.paging_size_150.item_id
        },
        {
            ref_itemid = resource.edit_combo_value.paging_size_200.item_id
        }
    ]
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.paging_size.label_id
    row_id = 1
}

