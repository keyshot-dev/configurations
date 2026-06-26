resource editcombovalue_metafield colorway_50416 {
    name = 'Colorway'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 170
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
    item_guid = '3b7e578c-2ab1-4a06-ad62-fa1aea26d545'
    inheritance_conflict_resolution_strategy = 'OldestValue'
    autolink = {
        item_guid = '3b7e578c-2ab1-4a06-ad62-fa1aea26d545'
    }
}

resource item_security editcombovalue_metafield_colorway_50416__content_creator {
    accessor_item_id = data.member_group.content_creator.item_id
    item_id = resource.editcombovalue_metafield.colorway_50416.item_id
    read = true
    write = true
    system = true
}

resource metafield_label colorway_51488 {
    metafield_id = resource.editcombovalue_metafield.colorway_50416.metafield_id
    language_id = data.language.english.id
    label = 'Colorway'
    description = ''
}