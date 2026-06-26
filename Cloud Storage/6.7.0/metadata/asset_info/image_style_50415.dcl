resource editcombovalue_metafield image_style_50415 {
    name = 'Image style'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 160
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
    item_guid = 'c6949385-1e03-4e3f-aeac-6d40351fb206'
    inheritance_conflict_resolution_strategy = 'OldestValue'
    autolink = {
        item_guid = 'c6949385-1e03-4e3f-aeac-6d40351fb206'
    }
}

resource item_security editcombovalue_metafield_image_style_50415__content_creator {
    accessor_item_id = data.member_group.content_creator.item_id
    item_id = resource.editcombovalue_metafield.image_style_50415.item_id
    read = true
    write = true
    system = true
}

resource metafield_label image_style_51487 {
    metafield_id = resource.editcombovalue_metafield.image_style_50415.metafield_id
    language_id = data.language.english.id
    label = 'Image style'
    description = ''
}