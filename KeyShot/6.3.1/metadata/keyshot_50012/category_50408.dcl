resource editmulticombovalue_metafield category_50408 {
    name = 'Category'
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
            asset_category_id = resource.asset_category.model.id
        }, {
            asset_category_id = resource.asset_category.scene.id
        }]
    item_guid = '4d6a1cee-c61c-46e6-b83c-a5971cb72b23'
    autolink = {
        item_guid = '4d6a1cee-c61c-46e6-b83c-a5971cb72b23'
    }
}

resource item_security editmulticombovalue_metafield_category_50408__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.editmulticombovalue_metafield.category_50408.item_id
    read = true
    write = true
    system = true
}

resource item_security editmulticombovalue_metafield_category_50408__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.editmulticombovalue_metafield.category_50408.item_id
    read = true
    write = true
    system = true
}

resource item_security editmulticombovalue_metafield_category_50408__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.editmulticombovalue_metafield.category_50408.item_id
    read = true
    write = false
    system = true
}

resource item_security editmulticombovalue_metafield_category_50408__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.editmulticombovalue_metafield.category_50408.item_id
    read = true
    write = true
    system = true
}

resource item_security editmulticombovalue_metafield_category_50408__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.editmulticombovalue_metafield.category_50408.item_id
    read = true
    write = true
    system = true
}

resource metafield_label category_51480 {
    metafield_id = resource.editmulticombovalue_metafield.category_50408.metafield_id
    language_id = data.language.english.id
    label = 'Category'
    description = ''
}

