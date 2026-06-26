resource editcombovalue_metafield environment_50414 {
    name = 'Environment'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 150
    required = false
    readonly = false
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    restrict_to_asset_categories = [{
                                 asset_category_id = resource.asset_category.rendering.id
                             }, {
                                 asset_category_id = resource.asset_category.animation.id
                             }, {
                                 asset_category_id = resource.asset_category.keyshot_xr.id
                             }, {
                                 asset_category_id = resource.asset_category.configurator.id
                             }, {
                                 asset_category_id = resource.asset_category.cmf.id
                             }]
    item_guid = 'eebde101-553b-4637-8384-19a85e71b2ae'
    inheritance_conflict_resolution_strategy = 'OldestValue'
    autolink = {
        item_guid = 'eebde101-553b-4637-8384-19a85e71b2ae'
    }
}

resource item_security editcombovalue_metafield_environment_50414__content_creator {
    accessor_item_id = data.member_group.content_creator.item_id
    item_id = resource.editcombovalue_metafield.environment_50414.item_id
    read = true
    write = true
    system = true
}

resource metafield_label environment_51486 {
    metafield_id = resource.editcombovalue_metafield.environment_50414.metafield_id
    language_id = data.language.english.id
    label = 'Environment'
    description = ''
}