resource masteritem_reference_metafield related_thumb_50393 {
	item_type = 'MediaFormat'
	related_metafield_id = 0
	item_guid = '32762b49-42c1-4e46-9b12-be478768b9d1'
	name = 'Related Thumb'
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

resource metafield_label related_thumb_51465 {
	metafield_id = resource.masteritem_reference_metafield.related_thumb_50393.metafield_id
	label = 'Related Thumb'
	language_id = data.language.english.id
}

resource item_security id_9590_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.related_thumb_50393.item_id
	read = true
	write = true
}

resource versioned_metadata_master_item_reference_value related_thumb_9449_51465_1 {
	references = [{
		ref_itemid = resource.media_format.sitecore_related_thumb_50103.item_id
	}]
	item_id = resource.product.digizuite_dam_for_sitecore.item_id
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	label_id = resource.metafield_label.related_thumb_51465.label_id
}