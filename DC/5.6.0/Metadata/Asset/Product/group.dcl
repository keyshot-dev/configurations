resource meta_group_folder product {
    parent_id = resource.meta_group_folder.asset.id
    name = 'Product'
}