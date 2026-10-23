resource combo_value_label available_for_content_viewers__no__english_32 {
    combo_id = resource.combo_value.available_for_content_viewers_no_50398.combo_id
    language_id = data.language.english.id
    label = 'No'
}

resource combo_value_label available_for_content_viewers__yes__english_33 {
    combo_id = resource.combo_value.available_for_content_viewers_yes_50398.combo_id
    language_id = data.language.english.id
    label = 'Yes'
}

resource combo_value available_for_content_viewers_no_50398 {
    metafield_id = resource.combovalue_metafield.available_for_content_viewers_50398.metafield_id
    option_value = 'No'
    sort_index = 0
    system = false
}

resource combo_value available_for_content_viewers_yes_50398 {
    metafield_id = resource.combovalue_metafield.available_for_content_viewers_50398.metafield_id
    option_value = 'Yes'
    sort_index = 0
    system = false
}

resource combovalue_metafield available_for_content_viewers_50398 {
    view_type = 'Combo'
    ignore_values_in_configuration_management = false
    name = 'Available for Content Viewers'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 70
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    asset_category_restriction_mode = 'Include'
    restrict_to_asset_categories = [{
            asset_category_id = data.asset_category.root.id
        }]
    inheritance_conflict_resolution_strategy = 'OldestValue'
}

resource item_security combo_value_available_for_content_viewers_no_50398__metadata_editor_13 {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = resource.combo_value.available_for_content_viewers_no_50398.item_id
    read = true
    write = true
    system = false
}

resource item_security combo_value_available_for_content_viewers_no_50398__metadata_viewer_14 {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.available_for_content_viewers_no_50398.item_id
    read = true
    write = false
    system = false
}

resource item_security combo_value_available_for_content_viewers_no_50398__sa_full_access_12 {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.combo_value.available_for_content_viewers_no_50398.item_id
    read = true
    write = true
    system = false
}

resource item_security combo_value_available_for_content_viewers_yes_50398__metadata_editor_13 {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = resource.combo_value.available_for_content_viewers_yes_50398.item_id
    read = true
    write = true
    system = false
}

resource item_security combo_value_available_for_content_viewers_yes_50398__metadata_viewer_14 {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.available_for_content_viewers_yes_50398.item_id
    read = true
    write = false
    system = false
}

resource item_security combo_value_available_for_content_viewers_yes_50398__sa_full_access_12 {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.combo_value.available_for_content_viewers_yes_50398.item_id
    read = true
    write = true
    system = false
}

resource item_security combovalue_metafield_available_for_content_viewers_50398__metadata_editor_13 {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = resource.combovalue_metafield.available_for_content_viewers_50398.item_id
    read = true
    write = true
    system = false
}

resource item_security combovalue_metafield_available_for_content_viewers_50398__metadata_viewer_14 {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = resource.combovalue_metafield.available_for_content_viewers_50398.item_id
    read = true
    write = false
    system = false
}

resource item_security combovalue_metafield_available_for_content_viewers_50398__sa_full_access_12 {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.combovalue_metafield.available_for_content_viewers_50398.item_id
    read = true
    write = true
    system = false
}

resource metafield_label available_for_content_viewers_51470 {
    metafield_id = resource.combovalue_metafield.available_for_content_viewers_50398.metafield_id
    language_id = data.language.english.id
    label = 'Available for Content Viewers'
    description = ''
}

