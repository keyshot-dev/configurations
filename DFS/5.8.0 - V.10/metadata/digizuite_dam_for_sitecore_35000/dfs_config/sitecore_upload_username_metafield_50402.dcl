resource item_security id_9608_4926 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.sitecore_upload_username_metafield_50402.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield sitecore_upload_username_metafield_50402 {
    item_type = 'Metafield'
    related_metafield_id = 0
    item_guid = '9b7b8f66-cfb6-4590-a866-f0afdad6593c'
    name = 'Sitecore upload username metafield'
    group_id = resource.metafield_group.dfs_config.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink = {
        item_guid = '9b7b8f66-cfb6-4590-a866-f0afdad6593c'
    }
}

resource metafield_label sitecore_upload_username_metafield_51474 {
    metafield_id = resource.masteritem_reference_metafield.sitecore_upload_username_metafield_50402.metafield_id
    label = 'Sitecore upload username metafield'
    language_id = data.language.english.id
}

