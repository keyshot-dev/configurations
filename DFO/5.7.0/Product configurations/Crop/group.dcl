resource metafield_group dfe_crop {
    description = ''
    folder_id = resource.meta_group_folder.episerver_50018.id
    iterative = true
    name = 'Crop'
    parent_group_id = resource.metafield_group.dfe_config.metafield_group_id
    restrict_to_asset = 'All'
    show_in_list = true
    sort_index = 0
	autolink = {
		item_guid = '9b980d53-8977-4e0b-9379-c4b988b668bf'
	}
}

resource metafield_group_label dfe_crop_label {
	metafield_group_id = resource.metafield_group.dfe_crop.metafield_group_id
    label = 'Crop'
    language_id = data.language.english.id
}

resource item_security id_9495_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.metafield_group.dfe_crop.item_id
	read = true
	write = true
}