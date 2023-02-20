data meta_group_folder product {
    name = 'Product'
}

data meta_group_folder asset {
    name = 'Asset'
}

data meta_group_folder shared {
    parent_id = data.meta_group_folder.asset.id
    name = 'Shared'
}