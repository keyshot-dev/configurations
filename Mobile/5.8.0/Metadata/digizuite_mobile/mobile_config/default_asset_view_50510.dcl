resource combo_value_label boxes_51137 {
    combo_id = resource.combo_value.default_asset_view_box_50510.combo_id
    language_id = data.language.english.id
    label = 'Boxes'
}

resource combo_value_label list_51138 {
    combo_id = resource.combo_value.default_asset_view_list_50510.combo_id
    language_id = data.language.english.id
    label = 'List'
}

resource combo_value default_asset_view_box_50510 {
    metafield_id = resource.combovalue_metafield.default_asset_view_50510.metafield_id
    option_value = 'box'
    sort_index = 0
}

resource combo_value default_asset_view_list_50510 {
    metafield_id = resource.combovalue_metafield.default_asset_view_50510.metafield_id
    option_value = 'list'
    sort_index = 0
}

resource combovalue_metafield default_asset_view_50510 {
    view_type = 'Radio'
    name = 'Default asset view'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 1060
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource item_security combo_value_default_asset_view_box_50510__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.default_asset_view_box_50510.item_id
    read = true
    write = false
}

resource item_security combo_value_default_asset_view_box_50510__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_asset_view_box_50510.item_id
    read = true
    write = true
}

resource item_security combo_value_default_asset_view_list_50510__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.default_asset_view_list_50510.item_id
    read = true
    write = false
}

resource item_security combo_value_default_asset_view_list_50510__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_asset_view_list_50510.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_default_asset_view_50510__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.default_asset_view_50510.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_default_asset_view_50510__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.default_asset_view_50510.item_id
    read = true
    write = true
}

resource metafield_label default_asset_view_mode_51708 {
    metafield_id = resource.combovalue_metafield.default_asset_view_50510.metafield_id
    language_id = data.language.english.id
    label = 'Default asset view mode'
    description = ''
}

resource versioned_metadata_combo_value default_asset_view_9932_51708_1 {
    ref_itemid = resource.combo_value.default_asset_view_box_50510.item_id
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.default_asset_view_mode_51708.label_id
}

