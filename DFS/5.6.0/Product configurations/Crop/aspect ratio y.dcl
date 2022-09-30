resource string_metafield aspect_ratio_y_50407 {
	item_guid = '4aee5101-b82d-49ea-b261-3cf083329aba'
	name = 'Aspect ratio y'
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

resource metafield_label aspect_ratio_y_51479 {
	metafield_id = resource.string_metafield.aspect_ratio_y_50407.metafield_id
	label = 'Aspect ratio y'
	language_id = data.language.english.id
}

resource item_security id_9633_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.string_metafield.aspect_ratio_y_50407.item_id
	read = true
	write = true
}

resource versioned_metadata_string_value aspect_ratio_y_51479_1 {
    value = '1'
    item_id = resource.product.digizuite_dam_for_sitecore.item_id
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    label_id = resource.metafield_label.aspect_ratio_y_51479.label_id
    row_id = 1
}

resource versioned_metadata_string_value aspect_ratio_y_51479_2 {
    value = '2'
    item_id = resource.product.digizuite_dam_for_sitecore.item_id
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    label_id = resource.metafield_label.aspect_ratio_y_51479.label_id
    row_id = 2
}

resource versioned_metadata_string_value aspect_ratio_y_51479_3 {
    value = '9'
    item_id = resource.product.digizuite_dam_for_sitecore.item_id
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    label_id = resource.metafield_label.aspect_ratio_y_51479.label_id
    row_id = 3
}

resource versioned_metadata_string_value aspect_ratio_y_51479_4 {
    value = '1'
    item_id = resource.product.digizuite_dam_for_sitecore.item_id
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    label_id = resource.metafield_label.aspect_ratio_y_51479.label_id
    row_id = 4
}