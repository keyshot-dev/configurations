resource item_security asset_info__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.asset_info.item_id
    read = true
    write = false
    system = true
}

resource item_security asset_info__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.asset_info.item_id
    read = true
    write = true
    system = true
}

resource metafield_group asset_info {
    name = 'Asset info'
    description = 'Shared metadata structure'
    show_in_list = true
    restrict_to_asset = 'All'
    system = true
    restrict_to_asset_categories = [{
            asset_category_id = resource.asset_category.root.id
        }]
    autolink = {
        item_guid = '616ec756-b6f3-401c-b8ae-5521a30ccf60'
    }
}

