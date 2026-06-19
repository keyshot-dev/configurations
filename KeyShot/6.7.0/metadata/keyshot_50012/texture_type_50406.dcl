resource editcombovalue_metafield texture_type_50406 {
    name = 'Texture type'
    group_id = resource.metafield_group.keyshot_50012.metafield_group_id
    sort_index = 180
    required = false
    readonly = false
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    restrict_to_asset_categories = [{
            asset_category_id = resource.asset_category.texture.id
        }]
    item_guid = 'f7268aa2-7fed-489e-90a8-7dfff700d724'
    autolink = {
        item_guid = 'f7268aa2-7fed-489e-90a8-7dfff700d724'
    }
}

resource item_security editcombovalue_metafield_texture_type_50406__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.editcombovalue_metafield.texture_type_50406.item_id
    read = true
    write = true
    system = true
}

resource item_security editcombovalue_metafield_texture_type_50406__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.editcombovalue_metafield.texture_type_50406.item_id
    read = true
    write = true
    system = true
}

resource item_security editcombovalue_metafield_texture_type_50406__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.editcombovalue_metafield.texture_type_50406.item_id
    read = true
    write = false
    system = true
}

resource item_security editcombovalue_metafield_texture_type_50406__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.editcombovalue_metafield.texture_type_50406.item_id
    read = true
    write = true
    system = true
}

resource item_security editcombovalue_metafield_texture_type_50406__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.editcombovalue_metafield.texture_type_50406.item_id
    read = true
    write = true
    system = true
}

resource metafield_label texture_type_51478 {
    metafield_id = resource.editcombovalue_metafield.texture_type_50406.metafield_id
    language_id = data.language.english.id
    label = 'Texture type'
    description = ''
}

