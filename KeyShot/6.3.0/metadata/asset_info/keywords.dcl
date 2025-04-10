data editmulticombovalue_metafield keywords {
    item_guid = '6afe78b7-3f24-49f3-bf95-24890ea62696'
    name = 'Keywords'
    group_id = data.metafield_group.asset_info.metafield_group_id
    show_in_list = true
    visibility_metafield_id = 0
    visibility_regex = ''
    system = true
}

data item_security keywords__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.editmulticombovalue_metafield.keywords.item_id
    system = true
}

patch item_security id_730 {
    target = data.item_security.keywords__trusted
    write = false
    system = true
}

