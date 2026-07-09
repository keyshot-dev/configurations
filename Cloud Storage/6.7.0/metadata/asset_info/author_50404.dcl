resource editcombovalue_metafield author_50404 {
    name = 'Author'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 10
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    restrict_to_asset_categories = [{
            asset_category_id = data.asset_category.root.id
        }]
    item_guid = '06bc17af-fef3-4661-955e-12c2ecb87330'
    inheritance_conflict_resolution_strategy = 'OldestValue'
    autolink = {
        item_guid = '06bc17af-fef3-4661-955e-12c2ecb87330'
    }
}

resource item_security editcombovalue_metafield_author__content_creator {
    accessor_item_id = data.member_group.content_creator.item_id
    item_id = resource.editcombovalue_metafield.author_50404.item_id
    read = true
    write = true
    system = true
}

resource item_security editcombovalue_metafield_author__light_user {
    accessor_item_id = data.member_group.light_user.item_id
    item_id = resource.editcombovalue_metafield.author_50404.item_id
    read = true
    write = false
    system = true
}

resource metafield_label author_51476 {
    metafield_id = resource.editcombovalue_metafield.author_50404.metafield_id
    language_id = data.language.english.id
    label = 'Author'
    description = ''
}

