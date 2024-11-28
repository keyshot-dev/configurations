resource editcombovalue_metafield colorway_50416 {
    name = 'Colorway'
    group_id = resource.metafield_group.keyshot_50012.metafield_group_id
    sort_index = 170
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    restrict_to_asset_categories = [{
            asset_category_id = resource.asset_category.render_output.id
        }]
    item_guid = '3b7e578c-2ab1-4a06-ad62-fa1aea26d545'
    autolink = {
        item_guid = '3b7e578c-2ab1-4a06-ad62-fa1aea26d545'
    }
}

resource item_security editcombovalue_metafield_colorway_50416__editor_access_36 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.editcombovalue_metafield.colorway_50416.item_id
    read = true
    write = true
}

resource item_security editcombovalue_metafield_colorway_50416__metadata_editor_33 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.editcombovalue_metafield.colorway_50416.item_id
    read = true
    write = true
}

resource item_security editcombovalue_metafield_colorway_50416__metadata_viewer_34 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.editcombovalue_metafield.colorway_50416.item_id
    read = true
    write = false
}

resource item_security editcombovalue_metafield_colorway_50416__sa_full_access_35 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.editcombovalue_metafield.colorway_50416.item_id
    read = true
    write = true
}

resource item_security editcombovalue_metafield_colorway_50416__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.editcombovalue_metafield.colorway_50416.item_id
    read = true
    write = true
}

resource metafield_label colorway_51488 {
    metafield_id = resource.editcombovalue_metafield.colorway_50416.metafield_id
    language_id = data.language.english.id
    label = 'Colorway'
    description = ''
}

