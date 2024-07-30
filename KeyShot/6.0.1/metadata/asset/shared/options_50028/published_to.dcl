data tree_metafield published_to {
    name = 'Published to'
    group_id = data.metafield_group.options_50028.metafield_group_id
}

patch tree_metafield published_to_patch {
    target = data.tree_metafield.published_to
    show_in_list = false
}