resource masteritem_reference_metafield crop_name_metafield_50403 {
	item_type = 'Metafield'
	related_metafield_id = 0
	item_guid = 'e96d8ec7-b251-4468-9efb-b932c07d8505'
    autolink = {
        item_guid = 'e96d8ec7-b251-4468-9efb-b932c07d8505'
    }
	name = 'Crop name metafield'
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

resource metafield_label crop_name_metafield_51475 {
	metafield_id = resource.masteritem_reference_metafield.crop_name_metafield_50403.metafield_id
	label = 'Crop name metafield'
	language_id = data.language.english.id
}

resource item_security id_9610_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.crop_name_metafield_50403.item_id
	read = true
	write = true
}

resource versioned_metadata_master_item_reference_value crop_name_metafield_9449_51475_1 {
	references = [{
		ref_itemid = data.string_metafield.crop_name_50377.item_id
	}]
	item_id = resource.product.digizuite_dam_for_sitecore.item_id
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	label_id = resource.metafield_label.crop_name_metafield_51475.label_id
	row_id = 1
}