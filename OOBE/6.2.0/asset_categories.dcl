data asset_category root {
    name = 'Root'
    is_abstract = true
    is_sealed = false
}

data asset_category uncategorized {
    name = 'Uncategorized'
}

resource item_security root__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.asset_category.root.item_id
    read = true
    write = true
}

resource item_security uncategorized__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.asset_category.uncategorized.item_id
    read = true
    write = true
}

