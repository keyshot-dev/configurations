data item_security title__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.string_metafield.title_field.item_id
    read = true
    write = true
}

data string_metafield title_field {
    item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
    name = 'Title'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 10
    show_in_list = true
    auto_translate = 'CreateIfMissing'
    restrict_to_asset_type = 'All'
    max_length = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
}

patch item_security id_3578 {
    target = data.item_security.title__trusted
    write = false
}

