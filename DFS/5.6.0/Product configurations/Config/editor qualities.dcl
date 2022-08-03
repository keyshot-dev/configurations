resource masteritem_reference_metafield editor_qualities_50399 {
	item_type = 'MediaFormat'
	max_count = 0
	related_metafield_id = 0
	item_guid = '2eddd522-cbae-468b-9abe-2f59de115c58'
	name = 'Editor qualities'
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

resource metafield_label editor_qualities_51471 {
	metafield_id = resource.masteritem_reference_metafield.editor_qualities_50399.metafield_id
	label = 'Editor qualities'
	language_id = data.language.english.id
}

resource item_security id_9602_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.editor_qualities_50399.item_id
	read = true
	write = true
}

resource versioned_metadata_master_item_reference_value editor_qualities_9449_51471_1 {
	references = [
		  { ref_itemid = data.media_format.jpg_full_size_50033.item_id }
		, { ref_itemid = data.media_format.jpg_big.item_id }
		, { ref_itemid = data.media_format.jpg_medium_50035.item_id }
		, { ref_itemid = data.media_format.jpg_small_50036.item_id }
		, { ref_itemid = data.media_format.png_transparent_50037.item_id }
		, { ref_itemid = data.media_format.video_480p.item_id }
		, { ref_itemid = data.media_format.video_720p.item_id }
		, { ref_itemid = data.media_format.video_1080p.item_id }
		, { ref_itemid = resource.media_format.sitecore_system_audio_preview_50099.item_id }
	]
	item_id = resource.product.digizuite_dam_for_sitecore.item_id
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	label_id = resource.metafield_label.editor_qualities_51471.label_id
}