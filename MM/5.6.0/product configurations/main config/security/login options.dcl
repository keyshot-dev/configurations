resource combovalue_metafield login_options {
    item_guid = 'c754b1ec-8703-4a8d-956c-e9bcd3e3f562'
    name = 'Login'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    sort_index = 8010
    view_type = 'Radio'
}

resource metafield_label login_options {
    metafield_id = resource.combovalue_metafield.login_options.metafield_id
    label = 'Login possibilities'
    language_id = data.language.english.id
    description = 'Choose the way you want your MM to be accessed.'
}

resource item_security login_options__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.login_options.item_id
    read = true
    write = false
}

resource item_security login_options__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.login_options.item_id
    read = true
    write = true
}


resource combo_value login_options__required {
    metafield_id = resource.combovalue_metafield.login_options.metafield_id
    option_value = 'required'
    sort_index = 0
}

resource combo_value_label login_options__required {
    combo_id = resource.combo_value.login_options__required.combo_id
    language_id = data.language.english.id
    label = 'Login required'
}

resource item_security login_options__required__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.login_options__required.item_id
    read = true
    write = false
}

resource item_security login_options__required__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.login_options__required.item_id
    read = true
    write = true
}


resource combo_value login_options__optional {
    metafield_id = resource.combovalue_metafield.login_options.metafield_id
    option_value = 'optional'
    sort_index = 0
}

resource combo_value_label login_options__optional {
    combo_id = resource.combo_value.login_options__optional.combo_id
    language_id = data.language.english.id
    label = 'Guest Login - Login possible'
}

resource item_security login_options__optional__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.login_options__optional.item_id
    read = true
    write = false
}

resource item_security login_options__optional__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.login_options__optional.item_id
    read = true
    write = true
}


resource combo_value login_options__not_available {
    metafield_id = resource.combovalue_metafield.login_options.metafield_id
    option_value = 'not-available'
    sort_index = 0
}

resource combo_value_label login_options__not_available {
    combo_id = resource.combo_value.login_options__not_available.combo_id
    language_id = data.language.english.id
    label = 'Guest Login - Login not possible'
}

resource item_security login_options__not_available__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.login_options__not_available.item_id
    read = true
    write = false
}

resource item_security login_options__not_available__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.login_options__not_available.item_id
    read = true
    write = true
}


resource versioned_metadata_reference login_options {
    ref_itemid = resource.combo_value.login_options__required.item_id
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.login_options.label_id
    row_id = 1
}






