resource editmulticombovalue_metafield model_sets_50411 {
    name = 'Model sets'
    group_id = resource.metafield_group.keyshot_50012.metafield_group_id
    sort_index = 120
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
    item_guid = '530d3690-8816-4e16-abb5-4205c43583cb'
    autolink = {
        item_guid = '530d3690-8816-4e16-abb5-4205c43583cb'
    }
}

resource item_security editmulticombovalue_metafield_model_sets_50411__editor_access_36 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.editmulticombovalue_metafield.model_sets_50411.item_id
    read = true
    write = true
}

resource item_security editmulticombovalue_metafield_model_sets_50411__metadata_editor_33 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.editmulticombovalue_metafield.model_sets_50411.item_id
    read = true
    write = true
}

resource item_security editmulticombovalue_metafield_model_sets_50411__metadata_viewer_34 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.editmulticombovalue_metafield.model_sets_50411.item_id
    read = true
    write = false
}

resource item_security editmulticombovalue_metafield_model_sets_50411__sa_full_access_35 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.editmulticombovalue_metafield.model_sets_50411.item_id
    read = true
    write = true
}

resource item_security editmulticombovalue_metafield_model_sets_50411__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.editmulticombovalue_metafield.model_sets_50411.item_id
    read = true
    write = true
}

resource metafield_label model_sets_51483 {
    metafield_id = resource.editmulticombovalue_metafield.model_sets_50411.metafield_id
    language_id = data.language.english.id
    label = 'Model sets'
    description = ''
}

