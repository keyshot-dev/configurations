resource item_security string_metafield_content_50579__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.content_50579.item_id
    read = true
    write = false
}

resource item_security string_metafield_content_50579__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.content_50579.item_id
    read = true
    write = true
}

resource metafield_label content_51838 {
    metafield_id = resource.string_metafield.content_50579.metafield_id
    language_id = data.language.english.id
    label = 'Content'
    description = ''
}

resource string_metafield content_50579 {
    max_length = 0
    name = 'Content'
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

resource versioned_metadata_string_value content_9932_51838_1 {
    value = 'Digizuite™ Mobile – makes digital collaboration easy'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.content_51838.label_id
}

resource versioned_metadata_string_value content_9932_51838_2 {
    value = 'Digizuite™ is your media bank and brand central for searching, sharing and organizing rich media content (images, video, presentations)'
    row_id = 2
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.content_51838.label_id
}

resource versioned_metadata_string_value content_9932_51838_3 {
    value = 'Digizuite'
    row_id = 3
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.content_51838.label_id
}

resource versioned_metadata_string_value content_9932_51838_4 {
    value = 'index, follow'
    row_id = 4
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.content_51838.label_id
}

resource versioned_metadata_string_value content_9932_51838_5 {
    value = '3 month'
    row_id = 5
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.content_51838.label_id
}

