resource combo_value_label alphabethic_51149 {
    combo_id = resource.combo_value.default_sorting_alphabetic_50524.combo_id
    language_id = data.language.english.id
    label = 'Alphabethic'
}

resource combo_value_label comments_51148 {
    combo_id = resource.combo_value.default_sorting_comments_50524.combo_id
    language_id = data.language.english.id
    label = 'Comments'
}

resource combo_value_label date_51147 {
    combo_id = resource.combo_value.default_sorting_date_50524.combo_id
    language_id = data.language.english.id
    label = 'Date'
}

resource combo_value_label duration_51151 {
    combo_id = resource.combo_value.default_sorting_duration_50524.combo_id
    language_id = data.language.english.id
    label = 'Duration'
}

resource combo_value_label favourites_51150 {
    combo_id = resource.combo_value.default_sorting_favorites_50524.combo_id
    language_id = data.language.english.id
    label = 'Favourites'
}

resource combo_value default_sorting_alphabetic_50524 {
    metafield_id = resource.combovalue_metafield.default_sorting_50524.metafield_id
    option_value = 'alphabetic'
    sort_index = 0
}

resource combo_value default_sorting_comments_50524 {
    metafield_id = resource.combovalue_metafield.default_sorting_50524.metafield_id
    option_value = 'comments'
    sort_index = 0
}

resource combo_value default_sorting_date_50524 {
    metafield_id = resource.combovalue_metafield.default_sorting_50524.metafield_id
    option_value = 'date'
    sort_index = 0
}

resource combo_value default_sorting_duration_50524 {
    metafield_id = resource.combovalue_metafield.default_sorting_50524.metafield_id
    option_value = 'duration'
    sort_index = 0
}

resource combo_value default_sorting_favorites_50524 {
    metafield_id = resource.combovalue_metafield.default_sorting_50524.metafield_id
    option_value = 'favorites'
    sort_index = 0
}

resource combovalue_metafield default_sorting_50524 {
    view_type = 'Radio'
    name = 'Default sorting'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 4010
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
}

resource item_security combo_value_default_sorting_alphabetic_50524__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.default_sorting_alphabetic_50524.item_id
    read = true
    write = false
}

resource item_security combo_value_default_sorting_alphabetic_50524__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_sorting_alphabetic_50524.item_id
    read = true
    write = true
}

resource item_security combo_value_default_sorting_comments_50524__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.default_sorting_comments_50524.item_id
    read = true
    write = false
}

resource item_security combo_value_default_sorting_comments_50524__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_sorting_comments_50524.item_id
    read = true
    write = true
}

resource item_security combo_value_default_sorting_date_50524__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.default_sorting_date_50524.item_id
    read = true
    write = false
}

resource item_security combo_value_default_sorting_date_50524__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_sorting_date_50524.item_id
    read = true
    write = true
}

resource item_security combo_value_default_sorting_duration_50524__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.default_sorting_duration_50524.item_id
    read = true
    write = false
}

resource item_security combo_value_default_sorting_duration_50524__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_sorting_duration_50524.item_id
    read = true
    write = true
}

resource item_security combo_value_default_sorting_favorites_50524__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.default_sorting_favorites_50524.item_id
    read = true
    write = false
}

resource item_security combo_value_default_sorting_favorites_50524__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_sorting_favorites_50524.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_default_sorting_50524__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.default_sorting_50524.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_default_sorting_50524__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.default_sorting_50524.item_id
    read = true
    write = true
}

resource metafield_label default_asset_sort_mode_51736 {
    metafield_id = resource.combovalue_metafield.default_sorting_50524.metafield_id
    language_id = data.language.english.id
    label = 'Default asset sort mode'
    description = ''
}

