resource bit_metafield enable_forgot_password {
    item_guid = 'c80faf00-ae41-465a-a705-3a61ad09be32'
    name = 'Forgot password'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
}


resource metafield_label enable_forgot_password {
    metafield_id = resource.bit_metafield.enable_forgot_password.metafield_id
    label = "Enable the option to reset one's password"
    language_id = data.language.english.id
    description = 'Enable users to reset their passwords if they are unable to login.'
}

resource item_security enable_forgot_password__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.enable_forgot_password.item_id
    read = true
    write = false
}

resource item_security enable_forgot_password__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_forgot_password.item_id
    read = true
    write = true
}
