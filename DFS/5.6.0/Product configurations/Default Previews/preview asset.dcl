resource masteritem_reference_metafield preview_asset_50380 {
	item_type = 'Asset'
	
	related_metafield_id = 0
	item_guid = 'ee4d4b20-1a5c-4490-a6b5-3e59de77f537'
	name = 'Preview Asset'
	group_id = resource.metafield_group.dfs_default_previews.metafield_group_id
	sort_index = 10
	visibility_metafield_id = 0
	required = true
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
}

resource metafield_label preview_asset_51452 {
	metafield_id = resource.masteritem_reference_metafield.preview_asset_50380.metafield_id
	label = 'Preview Asset'
	language_id = data.language.english.id
}

resource item_security id_9455_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.preview_asset_50380.item_id
	read = true
	write = true
}