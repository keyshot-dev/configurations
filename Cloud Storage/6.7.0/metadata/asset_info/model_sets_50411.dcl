resource editmulticombovalue_metafield model_sets_50411 {
    name = 'Model sets'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 120
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
    item_guid = '530d3690-8816-4e16-abb5-4205c43583cb'
    inheritance_conflict_resolution_strategy = 'Union'
    autolink = {
        item_guid = '530d3690-8816-4e16-abb5-4205c43583cb'
    }
}

resource item_security editmulticombovalue_metafield_model_sets_50411__content_creator {
    accessor_item_id = data.member_group.content_creator.item_id
    item_id = resource.editmulticombovalue_metafield.model_sets_50411.item_id
    read = true
    write = true
    system = true
}

resource metafield_label model_sets_51483 {
    metafield_id = resource.editmulticombovalue_metafield.model_sets_50411.metafield_id
    language_id = data.language.english.id
    label = 'Model sets'
    description = ''
}