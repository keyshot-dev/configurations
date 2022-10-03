resource string_metafield portal_title {
    item_guid = 'b7d113e8-4a42-4c53-94e8-324bfe59049c'
    autolink = {
        item_guid = 'b7d113e8-4a42-4c53-94e8-324bfe59049c'
    }
    name = 'Title'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
}

resource metafield_label portal_title {
    metafield_id = resource.string_metafield.portal_title.metafield_id
    label = resource.string_metafield.portal_title.name
    language_id = data.language.english.id
    description = 'This text will appear just above your asset view and in the tab of your page.'
}

resource versioned_metadata_string_value portal_title {
    value = 'Digizuite™ Media Manager'
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.portal_title.label_id
    row_id = 1
}

resource item_security portal_title__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.portal_title.item_id
    read = true
    write = false
}

resource item_security portal_title__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.portal_title.item_id
    read = true
    write = true
}

