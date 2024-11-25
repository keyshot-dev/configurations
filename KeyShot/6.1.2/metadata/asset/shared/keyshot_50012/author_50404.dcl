resource editcombovalue_metafield author_50404 {
    item_guid = '06bc17af-fef3-4661-955e-12c2ecb87330'
    name = 'Author'
    group_id = resource.metafield_group.keyshot_50012.metafield_group_id
    sort_index = 100
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''    
    restrict_to_asset_categories = [{
            asset_category_id = data.asset_category.root.id
        }]
    autolink = {
        item_guid = '06bc17af-fef3-4661-955e-12c2ecb87330'
    }
}

resource item_security editcombovalue_metafield_author_50404__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.editcombovalue_metafield.author_50404.item_id
    read = true
    write = true
}

resource item_security editcombovalue_metafield_author_50404__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.editcombovalue_metafield.author_50404.item_id
    read = true
    write = true
}

resource item_security editcombovalue_metafield_author_50404__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.editcombovalue_metafield.author_50404.item_id
    read = true
    write = false
}

resource item_security editcombovalue_metafield_author_50404__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.editcombovalue_metafield.author_50404.item_id
    read = true
    write = true
}

resource item_security editcombovalue_metafield_author_50404__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.editcombovalue_metafield.author_50404.item_id
    read = true
    write = true
}

resource metafield_label author_51476 {
    metafield_id = resource.editcombovalue_metafield.author_50404.metafield_id
    language_id = data.language.english.id
    label = 'Author'
    description = ''
}

