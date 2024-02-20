resource combo_value_label keyshot_type__backplates__english_50171 {
    combo_id = resource.combo_value.keyshot_type_backplates_50399.combo_id
    language_id = data.language.english.id
    label = 'Backplates'
}

resource combo_value_label keyshot_type__colors__english_50174 {
    combo_id = resource.combo_value.keyshot_type_colors_50399.combo_id
    language_id = data.language.english.id
    label = 'Colors'
}

resource combo_value_label keyshot_type__environments__english_50172 {
    combo_id = resource.combo_value.keyshot_type_environments_50399.combo_id
    language_id = data.language.english.id
    label = 'Environments'
}

resource combo_value_label keyshot_type__frontplates__english_50273 {
    combo_id = resource.combo_value.keyshot_type_frontplates_50399.combo_id
    language_id = data.language.english.id
    label = 'Frontplates'
}

resource combo_value_label keyshot_type__materials__english_50175 {
    combo_id = resource.combo_value.keyshot_type_materials_50399.combo_id
    language_id = data.language.english.id
    label = 'Materials'
}

resource combo_value_label keyshot_type__models__english_50170 {
    combo_id = resource.combo_value.keyshot_type_models_50399.combo_id
    language_id = data.language.english.id
    label = 'Models'
}

resource combo_value_label keyshot_type__render_output__english_50200 {
    combo_id = resource.combo_value.keyshot_type_render_output_50399.combo_id
    language_id = data.language.english.id
    label = 'Render Output'
}

resource combo_value_label keyshot_type__scenes__english_50169 {
    combo_id = resource.combo_value.keyshot_type_scenes_50399.combo_id
    language_id = data.language.english.id
    label = 'Scenes'
}

resource combo_value_label keyshot_type__textures__english_50173 {
    combo_id = resource.combo_value.keyshot_type_textures_50399.combo_id
    language_id = data.language.english.id
    label = 'Textures'
}

resource combo_value keyshot_type_backplates_50399 {
    metafield_id = resource.combovalue_metafield.keyshot_type_50399.metafield_id
    option_value = 'Backplates'
    sort_index = 0
}

resource combo_value keyshot_type_colors_50399 {
    metafield_id = resource.combovalue_metafield.keyshot_type_50399.metafield_id
    option_value = 'Colors'
    sort_index = 0
}

resource combo_value keyshot_type_environments_50399 {
    metafield_id = resource.combovalue_metafield.keyshot_type_50399.metafield_id
    option_value = 'Environments'
    sort_index = 0
}

resource combo_value keyshot_type_frontplates_50399 {
    metafield_id = resource.combovalue_metafield.keyshot_type_50399.metafield_id
    option_value = 'Frontplates'
    sort_index = 0
}

resource combo_value keyshot_type_materials_50399 {
    metafield_id = resource.combovalue_metafield.keyshot_type_50399.metafield_id
    option_value = 'Materials'
    sort_index = 0
}

resource combo_value keyshot_type_models_50399 {
    metafield_id = resource.combovalue_metafield.keyshot_type_50399.metafield_id
    option_value = 'Models'
    sort_index = 0
}

resource combo_value keyshot_type_render_output_50399 {
    metafield_id = resource.combovalue_metafield.keyshot_type_50399.metafield_id
    option_value = 'Render Output'
    sort_index = 0
}

resource combo_value keyshot_type_scenes_50399 {
    metafield_id = resource.combovalue_metafield.keyshot_type_50399.metafield_id
    option_value = 'Scenes'
    sort_index = 0
}

resource combo_value keyshot_type_textures_50399 {
    metafield_id = resource.combovalue_metafield.keyshot_type_50399.metafield_id
    option_value = 'Textures'
    sort_index = 0
}

resource combovalue_metafield keyshot_type_50399 {
    item_guid = '2679ac62-8f06-42d3-b8be-19767e40ee31'
    view_type = 'Combo'
    name = 'KeyShot Type'
    group_id = resource.metafield_group.keyshot_50012.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
    autolink = {
        item_guid = '2679ac62-8f06-42d3-b8be-19767e40ee31'
    }
}

resource item_security combo_value_keyshot_type_backplates_50399__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.combo_value.keyshot_type_backplates_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_backplates_50399__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.combo_value.keyshot_type_backplates_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_backplates_50399__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.keyshot_type_backplates_50399.item_id
    read = true
    write = false
}

resource item_security combo_value_keyshot_type_backplates_50399__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.combo_value.keyshot_type_backplates_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_backplates_50399__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.keyshot_type_backplates_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_colors_50399__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.combo_value.keyshot_type_colors_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_colors_50399__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.combo_value.keyshot_type_colors_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_colors_50399__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.keyshot_type_colors_50399.item_id
    read = true
    write = false
}

resource item_security combo_value_keyshot_type_colors_50399__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.combo_value.keyshot_type_colors_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_colors_50399__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.keyshot_type_colors_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_environments_50399__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.combo_value.keyshot_type_environments_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_environments_50399__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.combo_value.keyshot_type_environments_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_environments_50399__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.keyshot_type_environments_50399.item_id
    read = true
    write = false
}

resource item_security combo_value_keyshot_type_environments_50399__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.combo_value.keyshot_type_environments_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_environments_50399__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.keyshot_type_environments_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_frontplates_50399__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.combo_value.keyshot_type_frontplates_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_frontplates_50399__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.combo_value.keyshot_type_frontplates_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_frontplates_50399__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.keyshot_type_frontplates_50399.item_id
    read = true
    write = false
}

resource item_security combo_value_keyshot_type_frontplates_50399__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.combo_value.keyshot_type_frontplates_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_frontplates_50399__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.keyshot_type_frontplates_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_materials_50399__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.combo_value.keyshot_type_materials_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_materials_50399__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.combo_value.keyshot_type_materials_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_materials_50399__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.keyshot_type_materials_50399.item_id
    read = true
    write = false
}

resource item_security combo_value_keyshot_type_materials_50399__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.combo_value.keyshot_type_materials_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_materials_50399__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.keyshot_type_materials_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_models_50399__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.combo_value.keyshot_type_models_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_models_50399__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.combo_value.keyshot_type_models_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_models_50399__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.keyshot_type_models_50399.item_id
    read = true
    write = false
}

resource item_security combo_value_keyshot_type_models_50399__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.combo_value.keyshot_type_models_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_models_50399__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.keyshot_type_models_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_render_output_50399__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.combo_value.keyshot_type_render_output_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_render_output_50399__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.combo_value.keyshot_type_render_output_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_render_output_50399__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.keyshot_type_render_output_50399.item_id
    read = true
    write = false
}

resource item_security combo_value_keyshot_type_render_output_50399__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.combo_value.keyshot_type_render_output_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_render_output_50399__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.keyshot_type_render_output_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_scenes_50399__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.combo_value.keyshot_type_scenes_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_scenes_50399__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.combo_value.keyshot_type_scenes_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_scenes_50399__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.keyshot_type_scenes_50399.item_id
    read = true
    write = false
}

resource item_security combo_value_keyshot_type_scenes_50399__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.combo_value.keyshot_type_scenes_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_scenes_50399__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.keyshot_type_scenes_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_textures_50399__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.combo_value.keyshot_type_textures_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_textures_50399__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.combo_value.keyshot_type_textures_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_textures_50399__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.keyshot_type_textures_50399.item_id
    read = true
    write = false
}

resource item_security combo_value_keyshot_type_textures_50399__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.combo_value.keyshot_type_textures_50399.item_id
    read = true
    write = true
}

resource item_security combo_value_keyshot_type_textures_50399__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.keyshot_type_textures_50399.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_keyshot_type_50399__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.combovalue_metafield.keyshot_type_50399.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_keyshot_type_50399__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.combovalue_metafield.keyshot_type_50399.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_keyshot_type_50399__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.combovalue_metafield.keyshot_type_50399.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_keyshot_type_50399__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.combovalue_metafield.keyshot_type_50399.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_keyshot_type_50399__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combovalue_metafield.keyshot_type_50399.item_id
    read = true
    write = true
}

resource metafield_label keyshot_type_51471 {
    metafield_id = resource.combovalue_metafield.keyshot_type_50399.metafield_id
    language_id = data.language.english.id
    label = 'KeyShot Type'
    description = ''
}

