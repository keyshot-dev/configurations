resource editmulticombovalue_metafield project_50405 {
    item_guid = '1e8c5ab0-31fd-4fb5-a502-8cd9cf9a8f5d'
    name = 'Project'
    group_id = resource.metafield_group.keyshot_50012.metafield_group_id
    sort_index = 6
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''    
    autolink = {
        item_guid = '1e8c5ab0-31fd-4fb5-a502-8cd9cf9a8f5d'
    }
}

resource item_security editmulticombovalue_metafield_project_50405__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.editmulticombovalue_metafield.project_50405.item_id
    read = true
    write = true
}

resource item_security editmulticombovalue_metafield_project_50405__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.editmulticombovalue_metafield.project_50405.item_id
    read = true
    write = true
}

resource item_security editmulticombovalue_metafield_project_50405__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.editmulticombovalue_metafield.project_50405.item_id
    read = true
    write = false
}

resource item_security editmulticombovalue_metafield_project_50405__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.editmulticombovalue_metafield.project_50405.item_id
    read = true
    write = true
}

resource item_security editmulticombovalue_metafield_project_50405__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.editmulticombovalue_metafield.project_50405.item_id
    read = true
    write = true
}

resource metafield_label project_51477 {
    metafield_id = resource.editmulticombovalue_metafield.project_50405.metafield_id
    language_id = data.language.english.id
    label = 'Project'
    description = ''
}

