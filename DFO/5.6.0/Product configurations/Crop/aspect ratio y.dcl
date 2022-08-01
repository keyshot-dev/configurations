resource string_metafield aspect_ratio_y_50386 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_crop.metafield_group_id
    item_guid = '97c28b01-2143-4826-9e17-01a75e89cd4e'
    iterative = true
    max_length = 0
    name = 'Aspect ratio y'
    readonly = false
    required = true
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 10
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
}

resource metafield_label aspect_ratio_y_51458 {
	metafield_id = resource.string_metafield.aspect_ratio_y_50386.metafield_id
	label = 'Aspect ratio y'
	language_id = data.language.english.id
}

resource item_security id_9502_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.string_metafield.aspect_ratio_y_50386.item_id
	read = true
	write = true
}

resource versioned_metadata_string_value aspect_ratio_y_9448_51458_1 {
    value = '1'
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.aspect_ratio_y_51458.label_id
}

resource versioned_metadata_string_value aspect_ratio_y_9448_51458_2 {
    value = '2'
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.aspect_ratio_y_51458.label_id
    previous_row = resource.versioned_metadata_string_value.aspect_ratio_y_9448_51458_1.row_id
}

resource versioned_metadata_string_value aspect_ratio_y_9448_51458_3 {
    value = '9'
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.aspect_ratio_y_51458.label_id
    previous_row = resource.versioned_metadata_string_value.aspect_ratio_y_9448_51458_2.row_id
}

resource versioned_metadata_string_value aspect_ratio_y_9448_51458_4 {
    value = '1'
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.aspect_ratio_y_51458.label_id
    previous_row = resource.versioned_metadata_string_value.aspect_ratio_y_9448_51458_3.row_id
}