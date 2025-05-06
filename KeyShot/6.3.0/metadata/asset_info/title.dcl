data item_security title__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.string_metafield.title.item_id
}

data string_metafield title {
    item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
    name = 'Title'
    group_id = data.metafield_group.asset_info.metafield_group_id
    show_in_list = true
    max_length = 0
    visibility_metafield_id = 0
    visibility_regex = ''
}

patch item_security id_3578 {
    target = data.item_security.title__trusted
    write = false
    system = true
}

patch string_metafield title_patch {
    target = data.string_metafield.title
    system = true
}

