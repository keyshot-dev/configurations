resource editmulticombovalue_metafield finish_50402 {
    name = 'Finish'
    group_id = resource.metafield_group.keyshot_50012.metafield_group_id
    sort_index = 100
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    restrict_to_asset_categories = [{
            asset_category_id = resource.asset_category.material.id
        }]
    item_guid = 'a8831cb0-771e-48ec-896a-94d5d05e89a0'
    autolink = {
        item_guid = 'a8831cb0-771e-48ec-896a-94d5d05e89a0'
    }
}

resource item_security editmulticombovalue_metafield_finish_50402__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.editmulticombovalue_metafield.finish_50402.item_id
    read = true
    write = true
}

resource item_security editmulticombovalue_metafield_finish_50402__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.editmulticombovalue_metafield.finish_50402.item_id
    read = true
    write = true
}

resource item_security editmulticombovalue_metafield_finish_50402__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.editmulticombovalue_metafield.finish_50402.item_id
    read = true
    write = false
}

resource item_security editmulticombovalue_metafield_finish_50402__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.editmulticombovalue_metafield.finish_50402.item_id
    read = true
    write = true
}

resource item_security editmulticombovalue_metafield_finish_50402__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.editmulticombovalue_metafield.finish_50402.item_id
    read = true
    write = true
}

resource metafield_label finish_51474 {
    metafield_id = resource.editmulticombovalue_metafield.finish_50402.metafield_id
    language_id = data.language.english.id
    label = 'Finish'
    description = ''
}

