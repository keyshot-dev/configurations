resource string_metafield portal_title {
    item_guid = '7c4faa62-165e-4826-9243-9c61076d4af9'
    name = 'Title'
    group_id = resource.metafield_group.config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label portal_title {
    metafield_id = resource.string_metafield.portal_title.metafield_id
    label = resource.string_metafield.portal_title.name
    language_id = resource.language.english.id
}

resource versioned_metadata_string_value portal_title {
    value = '<Company> Management Tool'
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.portal_title.label_id
}

resource item_security portal_title__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.string_metafield.portal_title.item_id
    read = true
    write = false
}

resource item_security portal_title__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.string_metafield.portal_title.item_id
    read = true
    write = true
}