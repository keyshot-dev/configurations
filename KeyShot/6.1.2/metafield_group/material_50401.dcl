resource editmulticombovalue_metafield material_50401 {
    name = 'Material'
    group_id = resource.metafield_group.keyshot_50012.metafield_group_id
    sort_index = 80
    visibility_metafield_id = resource.combovalue_metafield.keyshot_type_50399.metafield_id
    visibility_regex = 'Materials'
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    restrict_to_asset_categories = [{
            asset_category_id = data.asset_category.root.id
        }]
    item_guid = 'aa3cc9bb-5879-4604-8465-57b775e09c63'
    autolink = {
        item_guid = 'aa3cc9bb-5879-4604-8465-57b775e09c63'
    }
}

resource item_security editmulticombovalue_metafield_material_50401__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.editmulticombovalue_metafield.material_50401.item_id
    read = true
    write = true
}

resource item_security editmulticombovalue_metafield_material_50401__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.editmulticombovalue_metafield.material_50401.item_id
    read = true
    write = true
}

resource item_security editmulticombovalue_metafield_material_50401__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.editmulticombovalue_metafield.material_50401.item_id
    read = true
    write = false
}

resource item_security editmulticombovalue_metafield_material_50401__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.editmulticombovalue_metafield.material_50401.item_id
    read = true
    write = true
}

resource item_security editmulticombovalue_metafield_material_50401__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.editmulticombovalue_metafield.material_50401.item_id
    read = true
    write = true
}

resource metafield_label material_51473 {
    metafield_id = resource.editmulticombovalue_metafield.material_50401.metafield_id
    language_id = data.language.english.id
    label = 'Material'
    description = ''
}

