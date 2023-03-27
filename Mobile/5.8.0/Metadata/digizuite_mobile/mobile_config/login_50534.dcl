resource combo_value_label guest_login__login_not_possible_51171 {
    combo_id = resource.combo_value.login_2_50534.combo_id
    language_id = data.language.english.id
    label = 'Guest Login - Login not possible'
}

resource combo_value_label guest_login__login_possible_51170 {
    combo_id = resource.combo_value.login_1_50534.combo_id
    language_id = data.language.english.id
    label = 'Guest Login - Login possible'
}

resource combo_value_label login_required_51169 {
    combo_id = resource.combo_value.login_0_50534.combo_id
    language_id = data.language.english.id
    label = 'Login required'
}

resource combo_value login_0_50534 {
    metafield_id = resource.combovalue_metafield.login_50534.metafield_id
    option_value = '0'
    sort_index = 0
}

resource combo_value login_1_50534 {
    metafield_id = resource.combovalue_metafield.login_50534.metafield_id
    option_value = '1'
    sort_index = 1
}

resource combo_value login_2_50534 {
    metafield_id = resource.combovalue_metafield.login_50534.metafield_id
    option_value = '2'
    sort_index = 2
}

resource combovalue_metafield login_50534 {
    view_type = 'Radio'
    name = 'Login'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 8010
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

resource item_security combo_value_login_0_50534__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.login_0_50534.item_id
    read = true
    write = false
}

resource item_security combo_value_login_0_50534__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.login_0_50534.item_id
    read = true
    write = true
}

resource item_security combo_value_login_1_50534__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.login_1_50534.item_id
    read = true
    write = false
}

resource item_security combo_value_login_1_50534__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.login_1_50534.item_id
    read = true
    write = true
}

resource item_security combo_value_login_2_50534__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.login_2_50534.item_id
    read = true
    write = false
}

resource item_security combo_value_login_2_50534__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.login_2_50534.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_login_50534__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.login_50534.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_login_50534__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.login_50534.item_id
    read = true
    write = true
}

resource metafield_label login_possibilities_51756 {
    metafield_id = resource.combovalue_metafield.login_50534.metafield_id
    language_id = data.language.english.id
    label = 'Login possibilities'
    description = ''
}

resource versioned_metadata_combo_value login_9932_51756_1 {
    ref_itemid = resource.combo_value.login_1_50534.item_id
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.login_possibilities_51756.label_id
}

