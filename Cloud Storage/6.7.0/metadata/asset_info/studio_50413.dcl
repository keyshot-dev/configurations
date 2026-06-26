resource editcombovalue_metafield studio_50413 {
    name = 'Studio'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 140
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
    item_guid = '2d4a1962-4eaf-47d5-869c-79fb122e0b9f'
    inheritance_conflict_resolution_strategy = 'OldestValue'
    autolink = {
        item_guid = '2d4a1962-4eaf-47d5-869c-79fb122e0b9f'
    }
}

resource item_security editcombovalue_metafield_studio_50413__content_creator {
    accessor_item_id = data.member_group.content_creator.item_id
    item_id = resource.editmulticombovalue_metafield.studio_50413.item_id
    read = true
    write = true
    system = true
}

resource metafield_label studio_51485 {
    metafield_id = resource.editcombovalue_metafield.studio_50413.metafield_id
    language_id = data.language.english.id
    label = 'Studio'
    description = ''
}