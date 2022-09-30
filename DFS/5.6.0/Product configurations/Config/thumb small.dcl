resource masteritem_reference_metafield thumb_small_50384 {
	item_type = 'MediaFormat'
	related_metafield_id = 0
	item_guid = 'a6265237-cc0a-4987-af8f-55b8543600a5'
	name = 'Thumb small'
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

resource metafield_label thumb_small_51456 {
	metafield_id = resource.masteritem_reference_metafield.thumb_small_50384.metafield_id
	label = 'Thumb small'
	language_id = data.language.english.id
}

resource item_security id_9572_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.thumb_small_50384.item_id
	read = true
	write = true
}

resource versioned_metadata_master_item_reference_value thumb_small_9449_51456_1 {
	references = [{
		ref_itemid = resource.media_format.sitecore_system_thumb_50091.item_id
	}]
	item_id = resource.product.digizuite_dam_for_sitecore.item_id
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	label_id = resource.metafield_label.thumb_small_51456.label_id
	row_id = 1
}