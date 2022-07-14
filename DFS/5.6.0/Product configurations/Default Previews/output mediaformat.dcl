resource masteritem_reference_metafield output_mediaformat_50382 {
	item_type = 'MediaFormat'
	max_count = 1
	related_metafield_id = 0
	item_guid = 'a878ed1d-2933-418f-97bc-83069813a4a2'
	name = 'Output Mediaformat'
	group_id = resource.metafield_group.dfs_default_previews.metafield_group_id
	sort_index = 40
	visibility_metafield_id = 0
	required = false
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
}

resource metafield_label output_mediaformat_51454 {
	metafield_id = resource.masteritem_reference_metafield.output_mediaformat_50382.metafield_id
	label = 'Output Mediaformat'
	language_id = data.language.english.id
}

resource item_security id_9459_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.output_mediaformat_50382.item_id
	read = true
	write = true
}
