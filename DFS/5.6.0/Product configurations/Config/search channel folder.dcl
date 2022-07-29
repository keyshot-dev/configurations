resource masteritem_reference_metafield search_channel_folder_50391 {
	item_type = 'ChannelFolder'
	max_count = 1
	related_metafield_id = 0
	item_guid = '0f474c9d-d05b-49de-9af2-deb779220e5d'
	name = 'Search channel folder'
	group_id = resource.metafield_group.dfs_config.metafield_group_id
	sort_index = 0
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
}

resource metafield_label search_channel_folder_51463 {
	metafield_id = resource.masteritem_reference_metafield.search_channel_folder_50391.metafield_id
	label = 'Search channel folder'
	language_id = data.language.english.id
}

resource item_security id_9586_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.search_channel_folder_50391.item_id
	read = true
	write = true
}

resource versioned_metadata_master_item_reference_value search_channel_folder_9449_51463_1 {
	references = [{
		ref_itemid = resource.channel_folder.dam_for_sitecore_124.item_id
	}]
	item_id = resource.product.digizuite_dam_for_sitecore.item_id
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	label_id = resource.metafield_label.search_channel_folder_51463.label_id
}