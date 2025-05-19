resource editcombovalue_metafield location_50407 {
    name = 'Location'
    group_id = resource.metafield_group.keyshot_50012.metafield_group_id
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

resource item_security editcombovalue_metafield_location_50407__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.editcombovalue_metafield.location_50407.item_id
    read = true
    write = true
    system = true
}

resource item_security editcombovalue_metafield_location_50407__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.editcombovalue_metafield.location_50407.item_id
    read = true
    write = true
    system = true
}

resource item_security editcombovalue_metafield_location_50407__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.editcombovalue_metafield.location_50407.item_id
    read = true
    write = false
    system = true
}

resource item_security editcombovalue_metafield_location_50407__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.editcombovalue_metafield.location_50407.item_id
    read = true
    write = true
    system = true
}

resource item_security editcombovalue_metafield_location_50407__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
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

