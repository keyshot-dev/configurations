resource combo_value_label admin_verification_51172 {
    combo_id = resource.combo_value.verification_when_creating_new_member_3_50553.combo_id
    language_id = data.language.english.id
    label = 'Admin verification'
}

resource combo_value_label email_verification_51174 {
    combo_id = resource.combo_value.verification_when_creating_new_member_2_50553.combo_id
    language_id = data.language.english.id
    label = 'Email verification'
}

resource combo_value_label no_verification_51173 {
    combo_id = resource.combo_value.verification_when_creating_new_member_1_50553.combo_id
    language_id = data.language.english.id
    label = 'No verification'
}

resource combo_value verification_when_creating_new_member_1_50553 {
    metafield_id = resource.combovalue_metafield.verification_when_creating_new_member_50553.metafield_id
    option_value = '1'
    sort_index = 0
}

resource combo_value verification_when_creating_new_member_2_50553 {
    metafield_id = resource.combovalue_metafield.verification_when_creating_new_member_50553.metafield_id
    option_value = '2'
    sort_index = 0
}

resource combo_value verification_when_creating_new_member_3_50553 {
    metafield_id = resource.combovalue_metafield.verification_when_creating_new_member_50553.metafield_id
    option_value = '3'
    sort_index = 0
}

resource combovalue_metafield verification_when_creating_new_member_50553 {
    view_type = 'Radio'
    name = 'Verification when creating new member'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 12020
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

resource item_security combo_value_verification_when_creating_new_member_1_50553__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.verification_when_creating_new_member_1_50553.item_id
    read = true
    write = false
}

resource item_security combo_value_verification_when_creating_new_member_1_50553__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.verification_when_creating_new_member_1_50553.item_id
    read = true
    write = true
}

resource item_security combo_value_verification_when_creating_new_member_2_50553__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.verification_when_creating_new_member_2_50553.item_id
    read = true
    write = false
}

resource item_security combo_value_verification_when_creating_new_member_2_50553__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.verification_when_creating_new_member_2_50553.item_id
    read = true
    write = true
}

resource item_security combo_value_verification_when_creating_new_member_3_50553__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.verification_when_creating_new_member_3_50553.item_id
    read = true
    write = false
}

resource item_security combo_value_verification_when_creating_new_member_3_50553__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.verification_when_creating_new_member_3_50553.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_verification_when_creating_new_member_50553__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.verification_when_creating_new_member_50553.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_verification_when_creating_new_member_50553__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.verification_when_creating_new_member_50553.item_id
    read = true
    write = true
}

resource metafield_label verification_when_a_user_is_created_using_self_sign_up_51794 {
    metafield_id = resource.combovalue_metafield.verification_when_creating_new_member_50553.metafield_id
    language_id = data.language.english.id
    label = 'Verification when a user is created using self sign up'
    description = ''
}

resource versioned_metadata_combo_value verification_when_creating_new_member_9932_51794_1 {
    ref_itemid = resource.combo_value.verification_when_creating_new_member_2_50553.item_id
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.verification_when_a_user_is_created_using_self_sign_up_51794.label_id
}

