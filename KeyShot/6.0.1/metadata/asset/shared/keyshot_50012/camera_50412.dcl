resource editcombovalue_metafield camera_50412 {
	item_guid = 'a21fd01a-f587-4c1c-9a3c-4155f08a6cbf'
    name = 'Camera'
    group_id = resource.metafield_group.keyshot_50012.metafield_group_id
    sort_index = 201
    visibility_metafield_id = resource.combovalue_metafield.keyshot_type_50399.metafield_id
    visibility_regex = 'Render Output'
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
	autolink = {
        item_guid = 'a21fd01a-f587-4c1c-9a3c-4155f08a6cbf'
    }
}

resource item_security editcombovalue_metafield_camera_50412__editor_access_36 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.editcombovalue_metafield.camera_50412.item_id
    read = true
    write = true
}

resource item_security editcombovalue_metafield_camera_50412__metadata_editor_33 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.editcombovalue_metafield.camera_50412.item_id
    read = true
    write = true
}

resource item_security editcombovalue_metafield_camera_50412__metadata_viewer_34 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.editcombovalue_metafield.camera_50412.item_id
    read = true
    write = false
}

resource item_security editcombovalue_metafield_camera_50412__sa_full_access_35 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.editcombovalue_metafield.camera_50412.item_id
    read = true
    write = true
}

resource item_security editcombovalue_metafield_camera_50412__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.editcombovalue_metafield.camera_50412.item_id
    read = true
    write = true
}

resource item_security editcombovalue_metafield_camera_50412__system {
    accessor_item_id = data.member.system.item_id
    item_id = resource.editcombovalue_metafield.camera_50412.item_id
    read = true
    write = true
}

resource metafield_label camera_51484 {
    metafield_id = resource.editcombovalue_metafield.camera_50412.metafield_id
    language_id = data.language.english.id
    label = 'Camera'
    description = ''
}

