resource masteritem_reference_metafield crop_name_metafield_50388 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_config.metafield_group_id
    item_guid = '909d42c6-448e-411e-85a9-d9cb6ce28812'
    item_type = 'Metafield'
    iterative = false
    max_count = 0
    name = 'Crop name metafield'
    readonly = false
    related_metafield_id = 0
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 0
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
}

resource metafield_label crop_name_metafield_51460 {
	metafield_id = resource.masteritem_reference_metafield.crop_name_metafield_50388.metafield_id
	label = 'Crop name metafield'
	language_id = data.language.english.id
}

resource item_security id_9506_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.crop_name_metafield_50388.item_id
	read = true
	write = true
}

resource versioned_metadata_master_item_reference_value crop_name_metafield_9448_51460_1 {
    references = [{
            ref_itemid = data.string_metafield.crop_name_50377.item_id
        }]
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.crop_name_metafield_51460.label_id
    row_id = 1
}
