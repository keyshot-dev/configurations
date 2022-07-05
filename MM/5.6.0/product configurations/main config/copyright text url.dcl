resource link_metafield copyright_text_url {
    item_guid = '33fd4a83-b3ef-4441-9603-607f90637ad7'
    name = 'Copyright link'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    sort_index = 2040
}

resource metafield_label copyright_text_url {
    metafield_id = resource.link_metafield.copyright_text_url.metafield_id
    label = "Copyright text's URL"
    language_id = data.language.english.id
    description = 'Clicking the copyright text will take you to this page.'
}

resource item_security copyright_text_url__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.link_metafield.copyright_text_url.item_id
    read = true
    write = false
}

resource item_security copyright_text_url__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.link_metafield.copyright_text_url.item_id
    read = true
    write = true
}
