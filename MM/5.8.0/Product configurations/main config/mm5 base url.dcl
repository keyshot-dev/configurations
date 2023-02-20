resource string_metafield mm5_base_url {
    item_guid = 'f20cae2c-35f9-40f4-9654-38d863878a8e'
    autolink = {
        item_guid = 'f20cae2c-35f9-40f4-9654-38d863878a8e'
    }
    name = 'MM5 base URL'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
}

resource metafield_label mm5_base_url {
    metafield_id = resource.string_metafield.mm5_base_url.metafield_id
    label = resource.string_metafield.mm5_base_url.name
    language_id = data.language.english.id
    description = 'If a base url is given, previews in the Office Connector will include a link to a given asset in the Media Manager, which the url refers to.'
}

resource item_security mm5_base_url__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.mm5_base_url.item_id
    read = true
    write = false
}

resource item_security mm5_base_url__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.mm5_base_url.item_id
    read = true
    write = true
}
