data metafield_group asset__product__media_manager {
    name = 'Media Manager'
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
}

patch metafield_group asset__product__media_manager {
    target = data.metafield_group.asset__product__media_manager
    parent_group_id = resource.metafield_group.hidden.metafield_group_id
}
