resource masteritem_reference_metafield video_preview_50388 {
	item_type = 'MediaFormat'
	max_count = 1
	related_metafield_id = 0
	item_guid = '1363f9d4-1d4c-40a9-9850-ae9ab79e3185'
	name = 'Video preview'
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

resource metafield_label video_preview_51460 {
	metafield_id = resource.masteritem_reference_metafield.video_preview_50388.metafield_id
	label = 'Video preview'
	language_id = data.language.english.id
}

resource item_security id_9580_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.video_preview_50388.item_id
	read = true
	write = true
}

resource versioned_metadata_master_item_reference_value video_preview_9449_51460_1 {
	references = [{
		ref_itemid = resource.media_format.sitecore_system_video_preview_50098.item_id
	}]
	item_id = resource.product.digizuite_dam_for_sitecore.item_id
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	label_id = resource.metafield_label.video_preview_51460.label_id
	row_id = 1
}