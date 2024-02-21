resource item_security string_metafield_contact__system {
    accessor_item_id = data.member.system.item_id
    item_id = resource.string_metafield.contact.item_id
    read = true
    write = true
}

resource string_metafield contact {
    max_length = 0
    name = 'Contact'
    group_id = resource.metafield_group.iptc.metafield_group_id
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

