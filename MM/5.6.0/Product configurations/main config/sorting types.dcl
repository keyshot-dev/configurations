resource multicombovalue_metafield sorting_types {
    item_guid = '869cc8ce-171d-46f7-85b2-8661217ead84'
    name = 'Sorting types'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
}

resource metafield_label sorting_types {
    metafield_id = resource.multicombovalue_metafield.sorting_types.metafield_id
    label = resource.multicombovalue_metafield.sorting_types.name
    language_id = data.language.english.id
    description = 'The chosen sorting types will be available while looking at the asset list.'
}

resource item_security sorting_types__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.multicombovalue_metafield.sorting_types.item_id
    read = true
    write = false
}

resource item_security sorting_types__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.sorting_types.item_id
    read = true
    write = true
}

resource combo_value sorting_types__alphabetic_asc {
    metafield_id = resource.multicombovalue_metafield.sorting_types.metafield_id
    option_value = 'alphabetic,asc'
    sort_index = 0
}

resource combo_value_label sorting_types__alphabetic_asc {
    combo_id = resource.combo_value.sorting_types__alphabetic_asc.combo_id
    language_id = data.language.english.id
    label = 'Alphabethic A-Z'
}

resource item_security sorting_types__alphabetic_asc__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.sorting_types__alphabetic_asc.item_id
    read = true
    write = true
}

resource combo_value sorting_types__alphabetic_desc {
    metafield_id = resource.multicombovalue_metafield.sorting_types.metafield_id
    option_value = 'alphabetic,desc'
    sort_index = 1
}

resource combo_value_label sorting_types__alphabetic_desc {
    combo_id = resource.combo_value.sorting_types__alphabetic_desc.combo_id
    language_id = data.language.english.id
    label = 'Alphabethic Z-A'
}

resource item_security sorting_types__alphabetic_desc__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.sorting_types__alphabetic_desc.item_id
    read = true
    write = true
}

resource combo_value sorting_types__favorites_asc {
    metafield_id = resource.multicombovalue_metafield.sorting_types.metafield_id
    option_value = 'favorites,asc'
    sort_index = 2
}

resource combo_value_label sorting_types__favorites_asc {
    combo_id = resource.combo_value.sorting_types__favorites_asc.combo_id
    language_id = data.language.english.id
    label = 'Least favored'
}

resource item_security sorting_types__favorites_asc__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.sorting_types__favorites_asc.item_id
    read = true
    write = true
}

resource combo_value sorting_types__favorites_desc {
    metafield_id = resource.multicombovalue_metafield.sorting_types.metafield_id
    option_value = 'favorites,desc'
    sort_index = 3
}

resource combo_value_label sorting_types__favorites_desc {
    combo_id = resource.combo_value.sorting_types__favorites_desc.combo_id
    language_id = data.language.english.id
    label = 'Most favored'
}

resource item_security sorting_types__favorites_desc__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.sorting_types__favorites_desc.item_id
    read = true
    write = true
}

resource combo_value sorting_types__assetid_asc {
    metafield_id = resource.multicombovalue_metafield.sorting_types.metafield_id
    option_value = 'assetid,asc'
    sort_index = 5
}

resource combo_value_label sorting_types__assetid_asc {
    combo_id = resource.combo_value.sorting_types__assetid_asc.combo_id
    language_id = data.language.english.id
    label = 'Oldest first'
}

resource item_security sorting_types__assetid_asc__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.sorting_types__assetid_asc.item_id
    read = true
    write = true
}

resource combo_value sorting_types__assetid_desc {
    metafield_id = resource.multicombovalue_metafield.sorting_types.metafield_id
    option_value = 'assetid,desc'
    sort_index = 4
}

resource combo_value_label sorting_types__assetid_desc {
    combo_id = resource.combo_value.sorting_types__assetid_desc.combo_id
    language_id = data.language.english.id
    label = 'Newest first'
}

resource item_security sorting_types__assetid_desc__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.sorting_types__assetid_desc.item_id
    read = true
    write = true
}

resource versioned_metadata_multi_combo_value sorting_types {
    references = [{
            ref_itemid = resource.combo_value.sorting_types__assetid_asc.item_id
        }, {
            ref_itemid = resource.combo_value.sorting_types__assetid_desc.item_id
        }, {
            ref_itemid = resource.combo_value.sorting_types__alphabetic_asc.item_id
        }, {
            ref_itemid = resource.combo_value.sorting_types__alphabetic_desc.item_id
        }]
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.sorting_types.label_id
}

