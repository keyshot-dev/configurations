resource string_metafield standard_preset_description {
    item_guid = '6d5ae045-d6f5-4f34-b7a6-e26503a62924'
    name = 'Description'
    group_id = resource.metafield_group.standard_presets.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    iterative = true
}

resource metafield_label standard_preset_description {
    metafield_id = resource.string_metafield.standard_preset_description.metafield_id
    label = resource.string_metafield.standard_preset_description.name
    language_id = data.language.english.id
}

resource versioned_metadata_string_value standard_preset_description_1 {
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.standard_preset_description.label_id
    row_id = 1
    value = ''
}

resource versioned_metadata_string_value standard_preset_description_2 {
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.standard_preset_description.label_id
    row_id = 2
    value = ''
}

resource versioned_metadata_string_value standard_preset_description_3 {
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.standard_preset_description.label_id
    row_id = 3
    value = ''
}

resource versioned_metadata_string_value standard_preset_description_4 {
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.standard_preset_description.label_id
    row_id = 4
    value = ''
}

resource item_security standard_preset_description__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.standard_preset_description.item_id
    read = true
    write = false
}

resource item_security standard_preset_description__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.standard_preset_description.item_id
    read = true
    write = true
}
