resource item_security string_metafield_contact_50415__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.contact_50415.item_id
    read = true
    write = false
}

resource item_security string_metafield_contact_50415__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.contact_50415.item_id
    read = true
    write = true
}

resource metafield_label contact_51556 {
    metafield_id = resource.string_metafield.contact_50415.metafield_id
    language_id = data.language.english.id
    label = 'Contact'
    description = ''
}


resource string_metafield contact_50415 {
    max_length = 0
    name = 'Contact'
    group_id = resource.metafield_group.iptc_50015.metafield_group_id
    sort_index = 50064
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'iptc:Contact'
    iterative = false
}

