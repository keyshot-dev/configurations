resource editcombovalue_metafield camera_50412 {
    name = 'Camera'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 130
    required = false
    readonly = false
    show_in_list = true
    auto_translate = 'Overwrite'
    system = true
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
    item_guid = 'a21fd01a-f587-4c1c-9a3c-4155f08a6cbf'
    inheritance_conflict_resolution_strategy = 'OldestValue'
    autolink = {
        item_guid = 'a21fd01a-f587-4c1c-9a3c-4155f08a6cbf'
    }
}

resource item_security editcombovalue_metafield_camera_50412__content_creator {
    accessor_item_id = data.member_group.content_creator.item_id
    item_id = resource.editcombovalue_metafield.camera_50412.item_id
    read = true
    write = true
    system = true
}

resource item_security editcombovalue_metafield_camera_50412__light_user {
    accessor_item_id = data.member_group.light_user.item_id
    item_id = resource.editcombovalue_metafield.camera_50412.item_id
    read = true
    write = false
    system = true
}

resource metafield_label camera_51484 {
    metafield_id = resource.editcombovalue_metafield.camera_50412.metafield_id
    language_id = data.language.english.id
    label = 'Camera'
    description = ''
}