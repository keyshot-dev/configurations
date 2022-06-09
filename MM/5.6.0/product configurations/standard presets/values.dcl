resource versioned_metadata_string_value standard_preset__square__name {
    value = 'Square'
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.standard_preset_name.label_id
    row_id = 1
}

resource versioned_metadata_int_value standard_preset__square__aspect_ratio_x {
    value = 1
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.aspect_ratio_x.label_id
    row_id = resource.versioned_metadata_string_value.standard_preset__square__name.row_id
}

resource versioned_metadata_int_value standard_preset__square__aspect_ratio_y {
    value = 1
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.aspect_ratio_y.label_id
    row_id = resource.versioned_metadata_string_value.standard_preset__square__name.row_id
}



resource versioned_metadata_string_value standard_preset__standard_photo__name {
    value = 'Standard photo'
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.standard_preset_name.label_id
    row_id = 2
}

resource versioned_metadata_int_value standard_preset__standard_photo__aspect_ratio_x {
    value = 3
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.aspect_ratio_x.label_id
    row_id = resource.versioned_metadata_string_value.standard_preset__standard_photo__name.row_id
}

resource versioned_metadata_int_value standard_preset__standard_photo__aspect_ratio_y {
    value = 2
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.aspect_ratio_y.label_id
    row_id = resource.versioned_metadata_string_value.standard_preset__standard_photo__name.row_id
}



resource versioned_metadata_string_value standard_preset__widescreen__name {
    value = 'Widescreen'
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.standard_preset_name.label_id
    row_id = 3
}

resource versioned_metadata_int_value standard_preset__widescreen__aspect_ratio_x {
    value = 16
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.aspect_ratio_x.label_id
    row_id = resource.versioned_metadata_string_value.standard_preset__widescreen__name.row_id
}

resource versioned_metadata_int_value standard_preset__widescreen__aspect_ratio_y {
    value = 9
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.aspect_ratio_y.label_id
    row_id = resource.versioned_metadata_string_value.standard_preset__widescreen__name.row_id
}



resource versioned_metadata_string_value standard_preset__banner__name {
    value = 'Banner'
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.standard_preset_name.label_id
    row_id = 4
}

resource versioned_metadata_int_value standard_preset__banner__aspect_ratio_x {
    value = 4
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.aspect_ratio_x.label_id
    row_id = resource.versioned_metadata_string_value.standard_preset__banner__name.row_id
}

resource versioned_metadata_int_value standard_preset__banner__aspect_ratio_y {
    value = 1
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.aspect_ratio_y.label_id
    row_id = resource.versioned_metadata_string_value.standard_preset__banner__name.row_id
}


