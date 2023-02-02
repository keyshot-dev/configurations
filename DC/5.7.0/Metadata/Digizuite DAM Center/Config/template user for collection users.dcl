resource masteritem_reference_metafield template_user_for_collection_users {
    item_type = 'Member'
    item_guid = '916b553d-f6cb-4306-bb47-a4551c5bf74b'
    autolink = {
        item_guid = '916b553d-f6cb-4306-bb47-a4551c5bf74b'
    }
    name = 'Template user for collection users'
    group_id = resource.metafield_group.config.metafield_group_id
    sort_index = 11010
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label template_user_for_collection_users {
    metafield_id = resource.masteritem_reference_metafield.template_user_for_collection_users.metafield_id
    label = resource.masteritem_reference_metafield.template_user_for_collection_users.name
    language_id = resource.language.english.id
}

resource item_security template_user_for_collection_users__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.template_user_for_collection_users.item_id
    read = true
    write = true
}