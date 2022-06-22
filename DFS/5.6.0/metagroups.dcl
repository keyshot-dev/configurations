resource meta_group_folder digizuite_dam_for_sitecore_35000 {
    parent_id = 0
    name = 'Digizuite™ DAM for Sitecore'
}

resource metafield_group dfs_config {
	name = 'Config'
	folder_id = resource.meta_group_folder.digizuite_dam_for_sitecore_35000.id
	autolink {
		item_guid = '04128515-6520-41b4-9719-2892effc6203'
	}
}

resource item_security id_9447_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.metafield_group.dfs_config.item_id
	read = true
	write = true
}

resource metafield_group dfs_producturls {
	name = 'Product Urls'
	folder_id = resource.meta_group_folder.digizuite_dam_for_sitecore_35000.id
	autolink {
		item_guid = '5e85ecec-18a0-42ff-9653-78a492a5b0e3'
	}
}

resource item_security id_9448_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.metafield_group.dfs_producturls.item_id
	read = true
	write = true
}

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

resource metafield_group dfs_crop {
	name = 'Crop'
	description = ''
	show_in_list = true
	folder_id = resource.meta_group_folder.digizuite_dam_for_sitecore_35000.id
	iterative = true
	parent_group_id = resource.metafield_group.dfs_config.metafield_group_id
	autolink {
		item_guid = '9571bbde-548c-4be0-be74-f05894c8c177'
	}
}

resource metafield_group_label dfs_crop_51476 {
	metafield_group_id = resource.metafield_group.dfs_crop.metafield_group_id
    label = 'Crop'
    language_id = data.language.english.id
}

resource item_security id_9626_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.metafield_group.dfs_crop.item_id
	read = true
	write = true
}