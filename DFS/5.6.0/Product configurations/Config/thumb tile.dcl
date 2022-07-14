resource masteritem_reference_metafield thumb_tile_50385 {
	item_type = 'MediaFormat'
	max_count = 1
	related_metafield_id = 0
	item_guid = '77c4bb55-fc65-45e5-a022-997fc2fd5962'
	name = 'Thumb tile'
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

resource metafield_label thumb_tile_51457 {
	metafield_id = resource.masteritem_reference_metafield.thumb_tile_50385.metafield_id
	label = 'Thumb tile'
	language_id = data.language.english.id
}

resource item_security id_9574_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.thumb_tile_50385.item_id
	read = true
	write = true
}

resource versioned_metadata_multi_references thumb_tile_9449_51457_1 {
	references = [{
		ref_itemid = resource.media_format.sitecore_system_tile_50092.item_id
	}]
	item_id = resource.product.digizuite_dam_for_sitecore.item_id
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	label_id = resource.metafield_label.thumb_tile_51457.label_id
	row_id = 1
}