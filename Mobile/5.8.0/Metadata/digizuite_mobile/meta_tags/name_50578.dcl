resource item_security string_metafield_name_50578__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.name_50578.item_id
    read = true
    write = false
}

resource metafield_label name_51836 {
    metafield_id = resource.string_metafield.name_50578.metafield_id
    language_id = data.language.english.id
    label = 'Name'
    description = ''
}

resource string_metafield name_50578 {
    max_length = 0
    name = 'Name'
    group_id = resource.metafield_group.meta_tags.metafield_group_id
    sort_index = 10
    visibility_metafield_id = 0
    visibility_regex = ''
    required = true
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = true
}

resource versioned_metadata_string_value name_9932_51836_1 {
    value = 'title'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.name_51836.label_id
}

resource versioned_metadata_string_value name_9932_51836_2 {
    value = 'description'
    row_id = 2
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.name_51836.label_id
}

resource versioned_metadata_string_value name_9932_51836_3 {
    value = 'author'
    row_id = 3
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.name_51836.label_id
}

resource versioned_metadata_string_value name_9932_51836_4 {
    value = 'robots'
    row_id = 4
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.name_51836.label_id
}

resource versioned_metadata_string_value name_9932_51836_5 {
    value = 'revisit-after'
    row_id = 5
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.name_51836.label_id
}

