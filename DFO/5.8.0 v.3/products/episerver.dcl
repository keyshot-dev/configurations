resource item_security episerver__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.product.episerver.item_id
    read = true
    write = false
}

resource item_security episerver__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.product.episerver.item_id
    read = true
    write = true
}

resource product episerver {
    item_metafield_group_id = resource.metafield_group.dfe_config.metafield_group_id
    name = 'Episerver'
    sort_index = 0
    base_version_name = 'Default'
    autolink = {
        item_guid = '3206289a-5fbf-4656-b33e-9b3e0007d839'
    }
}

