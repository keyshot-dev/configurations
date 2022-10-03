resource string_metafield aspect_ratio_x_50406 {
	item_guid = '1207a07a-7bda-4f46-a10b-d2436556308a'
    autolink = {
        item_guid = '1207a07a-7bda-4f46-a10b-d2436556308a'
    }
	name = 'Aspect ratio x'
	group_id = resource.metafield_group.dfs_crop.metafield_group_id
	sort_index = 10	max_length = 0
	visibility_metafield_id = 0
	required = true
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
}

resource metafield_label aspect_ratio_x_51478 {
	metafield_id = resource.string_metafield.aspect_ratio_x_50406.metafield_id
	label = 'Aspect ratio x'
	language_id = data.language.english.id
}

resource item_security id_9631_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.string_metafield.aspect_ratio_x_50406.item_id
	read = true
	write = true
}

resource versioned_metadata_string_value aspect_ratio_x_51478_1 {
    value = '1'
    item_id = resource.product.digizuite_dam_for_sitecore.item_id
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    label_id = resource.metafield_label.aspect_ratio_x_51478.label_id
    row_id = 1
}

resource versioned_metadata_string_value aspect_ratio_x_51478_2 {
    value = '3'
    item_id = resource.product.digizuite_dam_for_sitecore.item_id
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    label_id = resource.metafield_label.aspect_ratio_x_51478.label_id
    row_id = 2
}

resource versioned_metadata_string_value aspect_ratio_x_51478_3 {
    value = '16'
    item_id = resource.product.digizuite_dam_for_sitecore.item_id
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    label_id = resource.metafield_label.aspect_ratio_x_51478.label_id
    row_id = 3
}

resource versioned_metadata_string_value aspect_ratio_x_51478_4 {
    value = '4'
    item_id = resource.product.digizuite_dam_for_sitecore.item_id
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    label_id = resource.metafield_label.aspect_ratio_x_51478.label_id
    row_id = 4
}