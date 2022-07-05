resource combovalue_metafield default_asset_sort_mode {
    item_guid = '0f9de4fd-27e9-497a-8924-d9463dbfcfc7'
    name = 'Default sorting'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    sort_index = 4010
    view_type = 'Radio'
}

resource metafield_label default_asset_sort_mode {
    metafield_id = resource.combovalue_metafield.default_asset_sort_mode.metafield_id
    label = 'Default asset sort mode'
    language_id = data.language.english.id
    description = 'The way your content is sorted by default. You must only choose an option here, that is already added as a sorting option for MM.'
}

resource item_security default_asset_sort_mode__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.default_asset_sort_mode.item_id
    read = true
    write = false
}

resource item_security default_asset_sort_mode__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.default_asset_sort_mode.item_id
    read = true
    write = true
}

resource combo_value default_asset_sort_mode__alphabetic_asc {
    metafield_id = resource.combovalue_metafield.default_asset_sort_mode.metafield_id
    option_value = resource.combo_value.sorting_types__alphabetic_asc.option_value
    sort_index = 0
}

resource combo_value_label default_asset_sort_mode__alphabetic_asc {
    combo_id = resource.combo_value.default_asset_sort_mode__alphabetic_asc.combo_id
    language_id = data.language.english.id
    label = resource.combo_value_label.sorting_types__alphabetic_asc.label
}

resource item_security default_asset_sort_mode__alphabetic_asc__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_asset_sort_mode__alphabetic_asc.item_id
    read = true
    write = true
}

resource combo_value default_asset_sort_mode__alphabetic_desc {
    metafield_id = resource.combovalue_metafield.default_asset_sort_mode.metafield_id
    option_value = resource.combo_value.sorting_types__alphabetic_desc.option_value
    sort_index = 1
}

resource combo_value_label default_asset_sort_mode__alphabetic_desc {
    combo_id = resource.combo_value.default_asset_sort_mode__alphabetic_desc.combo_id
    language_id = data.language.english.id
    label = resource.combo_value_label.sorting_types__alphabetic_desc.label
}

resource item_security default_asset_sort_mode__alphabetic_desc__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_asset_sort_mode__alphabetic_desc.item_id
    read = true
    write = true
}

resource combo_value default_asset_sort_mode__favorites_asc {
    metafield_id = resource.combovalue_metafield.default_asset_sort_mode.metafield_id
    option_value = resource.combo_value.sorting_types__favorites_asc.option_value
    sort_index = 2
}

resource combo_value_label default_asset_sort_mode__favorites_asc {
    combo_id = resource.combo_value.default_asset_sort_mode__favorites_asc.combo_id
    language_id = data.language.english.id
    label = resource.combo_value_label.sorting_types__favorites_asc.label
}

resource item_security default_asset_sort_mode__favorites_asc__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_asset_sort_mode__favorites_asc.item_id
    read = true
    write = true
}

resource combo_value default_asset_sort_mode__favorites_desc {
    metafield_id = resource.combovalue_metafield.default_asset_sort_mode.metafield_id
    option_value = resource.combo_value.sorting_types__favorites_desc.option_value
    sort_index = 3
}

resource combo_value_label default_asset_sort_mode__favorites_desc {
    combo_id = resource.combo_value.default_asset_sort_mode__favorites_desc.combo_id
    language_id = data.language.english.id
    label = resource.combo_value_label.sorting_types__favorites_desc.label
}

resource item_security default_asset_sort_mode__favorites_desc__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_asset_sort_mode__favorites_desc.item_id
    read = true
    write = true
}

resource combo_value default_asset_sort_mode__assetid_asc {
    metafield_id = resource.combovalue_metafield.default_asset_sort_mode.metafield_id
    option_value = resource.combo_value.sorting_types__assetid_asc.option_value
    sort_index = 5
}

resource combo_value_label default_asset_sort_mode__assetid_asc {
    combo_id = resource.combo_value.default_asset_sort_mode__assetid_asc.combo_id
    language_id = data.language.english.id
    label = resource.combo_value_label.sorting_types__assetid_asc.label
}

resource item_security default_asset_sort_mode__assetid_asc__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_asset_sort_mode__assetid_asc.item_id
    read = true
    write = true
}

resource combo_value default_asset_sort_mode__assetid_desc {
    metafield_id = resource.combovalue_metafield.default_asset_sort_mode.metafield_id
    option_value = resource.combo_value.sorting_types__assetid_desc.option_value
    sort_index = 4
}

resource combo_value_label default_asset_sort_mode__assetid_desc {
    combo_id = resource.combo_value.default_asset_sort_mode__assetid_desc.combo_id
    language_id = data.language.english.id
    label = 'Newest first'
}

resource item_security default_asset_sort_mode__assetid_desc__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_asset_sort_mode__assetid_desc.item_id
    read = true
    write = true
}

resource versioned_metadata_reference default_asset_sort_mode {
    ref_itemid = resource.combo_value.default_asset_sort_mode__assetid_desc.item_id
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.default_asset_sort_mode.label_id
    row_id = 1
}

