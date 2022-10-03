resource string_metafield upload_name {
    item_guid = 'ef407c53-79d5-4908-901b-2e50dc1750f9'
    autolink = {
        item_guid = 'ef407c53-79d5-4908-901b-2e50dc1750f9'
    }
    name = 'Unique channel ID'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
}

resource metafield_label upload_name {
    metafield_id = resource.string_metafield.upload_name.metafield_id
    label = resource.string_metafield.upload_name.name
    language_id = data.language.english.id
    description = 'Your MM\'s unique ID. Especially used for making workflows for MM. Often referred to as "Computer name".'
}


resource versioned_metadata_string_value upload_name {
    value = 'Digizuite Media Manager'
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.upload_name.label_id
    row_id = 1
}

resource item_security upload_name__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.upload_name.item_id
    read = true
    write = false
}

resource item_security upload_name__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.upload_name.item_id
    read = true
    write = true
}
