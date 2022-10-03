resource masteritem_reference_metafield web_50387 {
	item_type = 'MediaFormat'
	related_metafield_id = 0
	item_guid = 'c3f081d5-6c3b-457e-a084-d4867b5abe0b'
    autolink = {
        item_guid = 'c3f081d5-6c3b-457e-a084-d4867b5abe0b'
    }
	name = 'Web'
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

resource metafield_label web_51459 {
	metafield_id = resource.masteritem_reference_metafield.web_50387.metafield_id
	label = 'Web'
	language_id = data.language.english.id
}

resource item_security id_9578_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.web_50387.item_id
	read = true
	write = true
}

resource versioned_metadata_master_item_reference_value web_9449_51459_1 {
	references = [{
		ref_itemid = resource.media_format.sitecore_system_web_50094.item_id
	}]
	item_id = resource.product.digizuite_dam_for_sitecore.item_id
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	label_id = resource.metafield_label.web_51459.label_id
	row_id = 1
}