resource combo_value_label infinite_scrolling_51152 {
    combo_id = resource.combo_value.paging_mode_2_50525.combo_id
    language_id = data.language.english.id
    label = 'Infinite scrolling'
}

resource combo_value_label paging_51153 {
    combo_id = resource.combo_value.paging_mode_1_50525.combo_id
    language_id = data.language.english.id
    label = 'Paging'
}

resource combo_value paging_mode_1_50525 {
    metafield_id = resource.combovalue_metafield.paging_mode_50525.metafield_id
    option_value = '1'
    sort_index = 0
}

resource combo_value paging_mode_2_50525 {
    metafield_id = resource.combovalue_metafield.paging_mode_50525.metafield_id
    option_value = '2'
    sort_index = 0
}

resource combovalue_metafield paging_mode_50525 {
    view_type = 'Radio'
    name = 'Paging mode'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 4020
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

resource item_security combo_value_paging_mode_1_50525__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.paging_mode_1_50525.item_id
    read = true
    write = false
}

resource item_security combo_value_paging_mode_1_50525__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.paging_mode_1_50525.item_id
    read = true
    write = true
}

resource item_security combo_value_paging_mode_2_50525__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.paging_mode_2_50525.item_id
    read = true
    write = false
}

resource item_security combo_value_paging_mode_2_50525__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.paging_mode_2_50525.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_paging_mode_50525__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.paging_mode_50525.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_paging_mode_50525__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.paging_mode_50525.item_id
    read = true
    write = true
}

resource metafield_label pagination_mode_51738 {
    metafield_id = resource.combovalue_metafield.paging_mode_50525.metafield_id
    language_id = data.language.english.id
    label = 'Pagination mode'
    description = ''
}

resource versioned_metadata_combo_value paging_mode_9932_51738_1 {
    ref_itemid = resource.combo_value.paging_mode_2_50525.item_id
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.pagination_mode_51738.label_id
}

