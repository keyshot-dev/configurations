resource combovalue_metafield keyshot_render_type_50409 {
    item_guid = 'fc5be89a-a6fa-4013-aa71-ba189e938649'
    view_type = 'Combo'
    name = 'KeyShot Render Type'
    group_id = resource.metafield_group.keyshot_50012.metafield_group_id
    sort_index = 0
    visibility_metafield_id = resource.combovalue_metafield.keyshot_type_50399.metafield_id
    visibility_regex = 'Render Output'
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
    autolink = {
        item_guid = 'fc5be89a-a6fa-4013-aa71-ba189e938649'
    }
}

resource item_security combovalue_metafield_keyshot_render_type_50409__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.combovalue_metafield.keyshot_render_type_50409.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_keyshot_render_type_50409__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.combovalue_metafield.keyshot_render_type_50409.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_keyshot_render_type_50409__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.combovalue_metafield.keyshot_render_type_50409.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_keyshot_render_type_50409__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.combovalue_metafield.keyshot_render_type_50409.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_keyshot_render_type_50409__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combovalue_metafield.keyshot_render_type_50409.item_id
    read = true
    write = true
}

resource metafield_label keyshot_render_type_51481 {
    metafield_id = resource.combovalue_metafield.keyshot_render_type_50409.metafield_id
    language_id = data.language.english.id
    label = 'KeyShot Render Type'
    description = ''
}

