resource combo_value_label keyshot_render_type__animation__english_50215 {
    combo_id = resource.combo_value.keyshot_render_type_animation_50406.combo_id
    language_id = data.language.english.id
    label = 'Animation'
}

resource combo_value_label keyshot_render_type__cmf__english_50216 {
    combo_id = resource.combo_value.keyshot_render_type_cmf_50406.combo_id
    language_id = data.language.english.id
    label = 'CMF'
}

resource combo_value_label keyshot_render_type__still_image__english_50214 {
    combo_id = resource.combo_value.keyshot_render_type_still_image_50406.combo_id
    language_id = data.language.english.id
    label = 'Still Image'
}

resource combo_value keyshot_render_type_animation_50406 {
    metafield_id = resource.combovalue_metafield.keyshot_render_type_50409.metafield_id
    option_value = 'Animation'
    sort_index = 0
}

resource combo_value keyshot_render_type_cmf_50406 {
    metafield_id = resource.combovalue_metafield.keyshot_render_type_50409.metafield_id
    option_value = 'CMF'
    sort_index = 0
}

resource combo_value keyshot_render_type_still_image_50406 {
    metafield_id = resource.combovalue_metafield.keyshot_render_type_50409.metafield_id
    option_value = 'Still Image'
    sort_index = 0
}

resource combovalue_metafield keyshot_render_type_50409 {
    view_type = 'Combo'
    name = 'KeyShot render type'
    group_id = resource.metafield_group.keyshot_50012.metafield_group_id
    sort_index = 110
    visibility_metafield_id = resource.combovalue_metafield.keyshot_type_50399.metafield_id
    visibility_regex = 'Render Output'
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
    item_guid = 'fc5be89a-a6fa-4013-aa71-ba189e938649'
    autolink = {
        item_guid = 'fc5be89a-a6fa-4013-aa71-ba189e938649'
    }
}

resource item_security combo_value_keyshot_render_type_animation_50406__editor_access_34 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.combo_value.keyshot_render_type_animation_50406.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_render_type_animation_50406__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.combo_value.keyshot_render_type_animation_50406.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_render_type_animation_50406__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.keyshot_render_type_animation_50406.item_id
    read = true
    write = false
}

resource item_security combo_value_keyshot_render_type_animation_50406__sa_full_access_32 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.combo_value.keyshot_render_type_animation_50406.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_render_type_animation_50406__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.keyshot_render_type_animation_50406.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_render_type_cmf_50406__editor_access_34 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.combo_value.keyshot_render_type_cmf_50406.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_render_type_cmf_50406__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.combo_value.keyshot_render_type_cmf_50406.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_render_type_cmf_50406__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.keyshot_render_type_cmf_50406.item_id
    read = true
    write = false
}

resource item_security combo_value_keyshot_render_type_cmf_50406__sa_full_access_32 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.combo_value.keyshot_render_type_cmf_50406.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_render_type_cmf_50406__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.keyshot_render_type_cmf_50406.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_render_type_still_image_50406__editor_access_34 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.combo_value.keyshot_render_type_still_image_50406.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_render_type_still_image_50406__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.combo_value.keyshot_render_type_still_image_50406.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_render_type_still_image_50406__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.keyshot_render_type_still_image_50406.item_id
    read = true
    write = false
}

resource item_security combo_value_keyshot_render_type_still_image_50406__sa_full_access_32 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.combo_value.keyshot_render_type_still_image_50406.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_render_type_still_image_50406__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.keyshot_render_type_still_image_50406.item_id
    read = true
    write = true
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
    label = 'KeyShot render type'
    description = ''
}

