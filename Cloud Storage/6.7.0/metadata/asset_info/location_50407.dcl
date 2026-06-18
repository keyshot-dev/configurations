resource editcombovalue_metafield location_50407 {
    name = 'Location'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 40
    required = false
    readonly = false
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    restrict_to_asset_categories = [{
            asset_category_id = resource.asset_category.environment.id
        }, {
            asset_category_id = resource.asset_category.backplate.id
        }]
    item_guid = '686353bd-642d-4621-a616-867ddffe4d70'
    autolink = {
        item_guid = '686353bd-642d-4621-a616-867ddffe4d70'
    }
}

resource item_security editcombovalue_metafield_location__content_creator {
    accessor_item_id = data.member_group.content_creator.item_id
    item_id = resource.editcombovalue_metafield.location_50407.item_id
    read = true
    write = true
    system = true
}

resource metafield_label location_51479 {
    metafield_id = resource.editcombovalue_metafield.location_50407.metafield_id
    language_id = data.language.english.id
    label = 'Location'
    description = ''
}

