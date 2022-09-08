data metafield_group comments {
    name = 'Comments'
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
}

patch metafield_group comments {
    target = data.metafield_group.comments
    parent_group_id = resource.metafield_group.hidden.metafield_group_id
}