
resource string_metafield administrative_verification_email {
    item_guid = '5872c473-f754-44dd-a563-7746fcbe1cef'
    name = 'Administrative verification emails'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    sort_index = 12030
}

resource metafield_label administrative_verification_email {
    metafield_id = resource.string_metafield.administrative_verification_email.metafield_id
    label = resource.string_metafield.administrative_verification_email.name
    language_id = data.language.english.id
}


resource item_security administrative_verification_email__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.administrative_verification_email.item_id
    read = true
    write = false
}

resource item_security administrative_verification_email__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.administrative_verification_email.item_id
    read = true
    write = true
}

