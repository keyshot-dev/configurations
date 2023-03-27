resource combovalue_metafield media_manager_access_level_50353 {
    view_type = 'Combo'
    name = 'Media Manager access level'
    group_id = data.metafield_group.options_50028.metafield_group_id
    sort_index = 50353
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = false
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource metafield_label media_manager_access_level_51578 {
    metafield_id = resource.combovalue_metafield.media_manager_access_level_50353.metafield_id
    language_id = data.language.english.id
    label = 'Media Manager access level'
    description = ''
}

