resource bit_metafield enable_persistent_login {
    item_guid = 'c1864c57-c9f3-4ab3-a85a-5670b9ee7519'
    name = 'Enable persistent login'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    sort_index = 1040
}

resource metafield_label enable_persistent_login {
    metafield_id = resource.bit_metafield.enable_persistent_login.metafield_id
    label = resource.bit_metafield.enable_persistent_login.name
    language_id = data.language.english.id
}

resource versioned_metadata_int_value enable_persistent_login {
    value = 1
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.enable_persistent_login.label_id
    row_id = 1
}

resource item_security enable_persistent_login__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.enable_persistent_login.item_id
    read = true
    write = false
}

resource item_security enable_persistent_login__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_persistent_login.item_id
    read = true
    write = true
}
