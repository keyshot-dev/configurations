resource metafield_group dfe_config {
    description = ''
    folder_id = resource.meta_group_folder.episerver_50018.id
    iterative = false
    name = 'Config'
    parent_group_id = 0
    restrict_to_asset = 'All'
    show_in_list = true
    sort_index = 0
	autolink = {
		item_guid = 'a029ac35-2607-418b-834a-f62e9c043a1e'
	}
}

resource item_security id_9447_trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.dfe_config.item_id
    read = true
    write = true
}