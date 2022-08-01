resource masteritem_reference_metafield related_tile_50394 {
	item_type = 'MediaFormat'
	max_count = 1
	related_metafield_id = 0
	item_guid = '889b2b9c-0b41-406c-a4d3-933c0927ccd3'
	name = 'Related Tile'
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

resource metafield_label related_tile_51466 {
	metafield_id = resource.masteritem_reference_metafield.related_tile_50394.metafield_id
	label = 'Related Tile'
	language_id = data.language.english.id
}

resource item_security id_9592_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.related_tile_50394.item_id
	read = true
	write = true
}

resource versioned_metadata_master_item_reference_value related_tile_9449_51466_1 {
	references = [{
		ref_itemid = resource.media_format.sitecore_related_tile_50104.item_id
	}]
	item_id = resource.product.digizuite_dam_for_sitecore.item_id
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	label_id = resource.metafield_label.related_tile_51466.label_id
}