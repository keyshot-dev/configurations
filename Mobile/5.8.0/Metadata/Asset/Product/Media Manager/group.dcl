data metafield_group asset__product__media_manager {
    name = 'Media Manager'
    folder_id = data.meta_group_folder.product.id
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
}