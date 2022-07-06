resource bit_metafield enable_self_signup {
    item_guid = '421a98cd-2e3e-4d34-9507-7cd7bcfbf9ac'
    name = 'Enable sign up'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    sort_index = 12050
}

resource metafield_label enable_self_signup {
    metafield_id = resource.bit_metafield.enable_self_signup.metafield_id
    label = 'Enable self sign up'
    language_id = data.language.english.id
    description = 'If this is winged off then guest users can create their own users.
If "Admin verification" is enabled, an admin will have to approve them before they can be used.'
}

resource versioned_metadata_bool_value enable_self_signup {
    value = false
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.enable_self_signup.label_id
    row_id = 1
}

resource item_security enable_self_signup__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.enable_self_signup.item_id
    read = true
    write = false
}

resource item_security enable_self_signup__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_self_signup.item_id
    read = true
    write = true
}


