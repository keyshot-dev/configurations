resource bit_metafield enable_check_in_out {
    item_guid = '1b8cd841-8a68-4ea7-9af0-e7964d4093dd'
    autolink = {
        item_guid = '1b8cd841-8a68-4ea7-9af0-e7964d4093dd'
    }
    name = 'Enable check in/out'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    sort_index = 1040
}

resource metafield_label enable_check_in_out {
    metafield_id = resource.bit_metafield.enable_check_in_out.metafield_id
    label = resource.bit_metafield.enable_check_in_out.name
    language_id = data.language.english.id
}

resource versioned_metadata_bool_value enable_check_in_out {
    value = true
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.enable_check_in_out.label_id
    row_id = 1
}

resource item_security enable_check_in_out__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.enable_check_in_out.item_id
    read = true
    write = false
}

resource item_security enable_check_in_out__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_check_in_out.item_id
    read = true
    write = true
}

