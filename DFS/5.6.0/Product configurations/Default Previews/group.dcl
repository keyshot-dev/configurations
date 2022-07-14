resource metafield_group dfs_default_previews {
	name = 'Default previews'
	description = ''
	show_in_list = true
	folder_id = resource.meta_group_folder.digizuite_dam_for_sitecore_35000.id
	iterative = true
	parent_group_id = resource.metafield_group.dfs_config.metafield_group_id
	autolink {
		item_guid = '6357cb96-9405-460f-ad65-8134fe017eba'
	}
}

resource metafield_group_label dfs_default_previews_51450 {
	metafield_group_id = resource.metafield_group.dfs_default_previews.metafield_group_id
    label = 'Default previews'
    language_id = data.language.english.id
}

resource item_security id_9450_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.metafield_group.dfs_default_previews.item_id
	read = true
	write = true
}