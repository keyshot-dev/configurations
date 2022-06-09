resource string_metafield copyright_text {
    item_guid = 'be4b9e27-e93d-46a8-8a83-07851020e998'
    name = 'Copyright text'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'CreateIfMissing'
    show_in_list = true
}

resource metafield_label copyright_text {
    metafield_id = resource.string_metafield.copyright_text.metafield_id
    label = resource.string_metafield.copyright_text.name
    language_id = data.language.english.id
    description = 'This text will appear in the footer of the intro screen.'
}

resource item_security copyright_text__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.copyright_text.item_id
    read = true
    write = false
}

resource item_security copyright_text__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.copyright_text.item_id
    read = true
    write = true
}

