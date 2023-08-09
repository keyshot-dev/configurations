resource item_security id_9588_4926 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.menu_50392.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield menu_50392 {
    item_type = 'Metafield'
    related_metafield_id = 0
    item_guid = '27654dd8-b200-41f8-9b32-71cceedea454'
    name = 'Menu'
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
        item_guid = '27654dd8-b200-41f8-9b32-71cceedea454'
    }
}

resource metafield_label menu_51464 {
    metafield_id = resource.masteritem_reference_metafield.menu_50392.metafield_id
    label = 'Menu'
    language_id = data.language.english.id
}

