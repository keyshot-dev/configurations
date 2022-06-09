
resource bit_metafield allow_users_to_chose_password_on_signup {
    item_guid = '1a1faa20-20ab-4b64-b14e-c7002fd39754'
    name = 'Allow users to chose password on signup'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    sort_index = 1040
}

resource metafield_label allow_users_to_chose_password_on_signup {
    metafield_id = resource.bit_metafield.allow_users_to_chose_password_on_signup.metafield_id
    label = resource.bit_metafield.allow_users_to_chose_password_on_signup.name
    language_id = data.language.english.id
}

resource versioned_metadata_int_value allow_users_to_chose_password_on_signup_default {
    value = 1
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.allow_users_to_chose_password_on_signup.label_id
    row_id = 1
}

resource item_security allow_users_to_chose_password_on_signup__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.allow_users_to_chose_password_on_signup.item_id
    read = true
    write = false
}

resource item_security allow_users_to_chose_password_on_signup__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.allow_users_to_chose_password_on_signup.item_id
    read = true
    write = true
}
