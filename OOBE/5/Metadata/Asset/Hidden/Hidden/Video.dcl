data metafield_group video {
    name = 'Video'
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
}

patch metafield_group video {
    target = data.metafield_group.video
    parent_group_id = resource.metafield_group.hidden.metafield_group_id
}