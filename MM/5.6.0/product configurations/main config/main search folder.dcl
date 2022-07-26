resource masteritem_reference_metafield main_search_folder {
    item_guid = '35ad9ace-da6a-4e8f-8d1c-8d35b7ca5989'
    name = "Root channel folder of MM's content"
    group_id = resource.metafield_group.main_config.metafield_group_id
    item_type = 'ChannelFolder'
    auto_translate = 'Overwrite'
    max_count = 1
}

resource metafield_label main_search_folder {
    metafield_id = resource.masteritem_reference_metafield.main_search_folder.metafield_id
    label = resource.masteritem_reference_metafield.main_search_folder.name
    language_id = data.language.english.id
    description = "This must always point to Channels --> Digizuite™ Media Manager --> Content unless you've been told otherwise by Digizuite."
}

resource versioned_metadata_master_item_reference_value main_search_folder {
    references = [
        {
            ref_itemid = resource.channel_folder.content.item_id
        }
    ]
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.main_search_folder.label_id
    row_id = 1
}


resource item_security main_search_folder__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.main_search_folder.item_id
    read = true
    write = false
}

resource item_security main_search_folder__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.main_search_folder.item_id
    read = true
    write = true
}

