resource editcombovalue_metafield process_status_50410 {
    name = 'Process status'
    group_id = resource.metafield_group.keyshot_50012.metafield_group_id
    sort_index = 50
    required = false
    readonly = false
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    restrict_to_asset_categories = [{
            asset_category_id = resource.asset_category.scene.id
        }]
    item_guid = '4e7c2f63-f880-43ae-a7b3-1d9192d42771'
    autolink = {
        item_guid = '4e7c2f63-f880-43ae-a7b3-1d9192d42771'
    }
}

resource item_security editcombovalue_metafield_process_status_50410__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.editcombovalue_metafield.process_status_50410.item_id
    read = true
    write = true
    system = true
}

resource item_security editcombovalue_metafield_process_status_50410__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.editcombovalue_metafield.process_status_50410.item_id
    read = true
    write = true
    system = true
}

resource item_security editcombovalue_metafield_process_status_50410__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.editcombovalue_metafield.process_status_50410.item_id
    read = true
    write = false
    system = true
}

resource item_security editcombovalue_metafield_process_status_50410__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.editcombovalue_metafield.process_status_50410.item_id
    read = true
    write = true
    system = true
}

resource item_security editcombovalue_metafield_process_status_50410__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.editcombovalue_metafield.process_status_50410.item_id
    read = true
    write = true
    system = true
}

resource metafield_label process_status_51482 {
    metafield_id = resource.editcombovalue_metafield.process_status_50410.metafield_id
    language_id = data.language.english.id
    label = 'Process status'
    description = ''
}

