resource editcombovalue_metafield environment_50414 {
    item_guid = 'eebde101-553b-4637-8384-19a85e71b2ae'
	name = 'Environment'
    group_id = data.metafield_group.keyshot_50012.metafield_group_id
    sort_index = 203
    visibility_metafield_id = data.combovalue_metafield.keyshot_type_50399.metafield_id
    visibility_regex = 'Render Output'
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
	autolink = {
        item_guid = 'eebde101-553b-4637-8384-19a85e71b2ae'
    }
}

resource item_security editcombovalue_metafield_environment_50414__editor_access_36 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.editcombovalue_metafield.environment_50414.item_id
    read = true
    write = true
}

resource item_security editcombovalue_metafield_environment_50414__metadata_editor_33 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.editcombovalue_metafield.environment_50414.item_id
    read = true
    write = true
}

resource item_security editcombovalue_metafield_environment_50414__metadata_viewer_34 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.editcombovalue_metafield.environment_50414.item_id
    read = true
    write = false
}

resource item_security editcombovalue_metafield_environment_50414__sa_full_access_35 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.editcombovalue_metafield.environment_50414.item_id
    read = true
    write = true
}

resource item_security editcombovalue_metafield_environment_50414__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.editcombovalue_metafield.environment_50414.item_id
    read = true
    write = true
}

resource item_security editcombovalue_metafield_environment_50414__system {
    accessor_item_id = data.member.system.item_id
    item_id = resource.editcombovalue_metafield.environment_50414.item_id
    read = true
    write = true
}

resource metafield_label environment_51486 {
    metafield_id = resource.editcombovalue_metafield.environment_50414.metafield_id
    language_id = data.language.english.id
    label = 'Environment'
    description = ''
}