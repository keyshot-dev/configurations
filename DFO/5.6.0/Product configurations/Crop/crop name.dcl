resource string_metafield crop_name_50384 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_crop.metafield_group_id
    item_guid = '1185cac4-8ac9-4abb-8bd8-392c9a7f29a6'
    iterative = true
    max_length = 0
    name = 'Crop name'
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

resource metafield_label crop_name_51456 {
	metafield_id = resource.string_metafield.crop_name_50384.metafield_id
	label = 'Crop name'
	language_id = data.language.english.id
}

resource item_security id_9498_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.string_metafield.crop_name_50384.item_id
	read = true
	write = true
}

resource versioned_metadata_string_value crop_name_9448_51456_1 {
    value = '1:1 Square'
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.crop_name_51456.label_id
    row_id = 1
}

resource versioned_metadata_string_value crop_name_9448_51456_2 {
    value = '3:2 Standard photo'
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.crop_name_51456.label_id
    row_id = 2
}

resource versioned_metadata_string_value crop_name_9448_51456_3 {
    value = '16:9 Widescreen'
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.crop_name_51456.label_id
    row_id = 3
}

resource versioned_metadata_string_value crop_name_9448_51456_4 {
    value = '4:1 Banner'
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.crop_name_51456.label_id
    row_id = 4
}