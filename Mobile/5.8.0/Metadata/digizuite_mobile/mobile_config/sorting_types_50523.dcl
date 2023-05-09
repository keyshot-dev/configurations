resource combo_value_label alphabethic_51143 {
    combo_id = resource.combo_value.sorting_types_alphabeticasc_50523.combo_id
    language_id = data.language.english.id
    label = 'Alphabethic'
}

resource combo_value_label comments_51146 {
    combo_id = resource.combo_value.sorting_types_commentsdesc_50523.combo_id
    language_id = data.language.english.id
    label = 'Comments'
}

resource combo_value_label date_51142 {
    combo_id = resource.combo_value.sorting_types_datedesc_50523.combo_id
    language_id = data.language.english.id
    label = 'Date'
}

resource combo_value_label duration_51145 {
    combo_id = resource.combo_value.sorting_types_durationasc_50523.combo_id
    language_id = data.language.english.id
    label = 'Duration'
}

resource combo_value_label favourites_51144 {
    combo_id = resource.combo_value.sorting_types_favoritesdesc_50523.combo_id
    language_id = data.language.english.id
    label = 'Favourites'
}

resource combo_value sorting_types_alphabeticasc_50523 {
    metafield_id = resource.multicombovalue_metafield.sorting_types_50523.metafield_id
    option_value = 'alphabetic,asc'
    sort_index = 0
}

resource combo_value sorting_types_commentsdesc_50523 {
    metafield_id = resource.multicombovalue_metafield.sorting_types_50523.metafield_id
    option_value = 'comments,desc'
    sort_index = 0
}

resource combo_value sorting_types_datedesc_50523 {
    metafield_id = resource.multicombovalue_metafield.sorting_types_50523.metafield_id
    option_value = 'date,desc'
    sort_index = 0
}

resource combo_value sorting_types_durationasc_50523 {
    metafield_id = resource.multicombovalue_metafield.sorting_types_50523.metafield_id
    option_value = 'duration,asc'
    sort_index = 0
}

resource combo_value sorting_types_favoritesdesc_50523 {
    metafield_id = resource.multicombovalue_metafield.sorting_types_50523.metafield_id
    option_value = 'favorites,desc'
    sort_index = 0
}

resource item_security combo_value_sorting_types_alphabeticasc_50523__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.sorting_types_alphabeticasc_50523.item_id
    read = true
    write = false
}

resource item_security combo_value_sorting_types_alphabeticasc_50523__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.sorting_types_alphabeticasc_50523.item_id
    read = true
    write = true
}

resource item_security combo_value_sorting_types_commentsdesc_50523__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.sorting_types_commentsdesc_50523.item_id
    read = true
    write = false
}

resource item_security combo_value_sorting_types_commentsdesc_50523__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.sorting_types_commentsdesc_50523.item_id
    read = true
    write = true
}

resource item_security combo_value_sorting_types_datedesc_50523__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.sorting_types_datedesc_50523.item_id
    read = true
    write = false
}

resource item_security combo_value_sorting_types_datedesc_50523__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.sorting_types_datedesc_50523.item_id
    read = true
    write = true
}

resource item_security combo_value_sorting_types_durationasc_50523__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.sorting_types_durationasc_50523.item_id
    read = true
    write = false
}

resource item_security combo_value_sorting_types_durationasc_50523__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.sorting_types_durationasc_50523.item_id
    read = true
    write = true
}

resource item_security combo_value_sorting_types_favoritesdesc_50523__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.sorting_types_favoritesdesc_50523.item_id
    read = true
    write = false
}

resource item_security combo_value_sorting_types_favoritesdesc_50523__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.sorting_types_favoritesdesc_50523.item_id
    read = true
    write = true
}

resource item_security multicombovalue_metafield_sorting_types_50523__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.multicombovalue_metafield.sorting_types_50523.item_id
    read = true
    write = false
}

resource item_security multicombovalue_metafield_sorting_types_50523__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.sorting_types_50523.item_id
    read = true
    write = true
}

resource metafield_label sorting_types_51734 {
    metafield_id = resource.multicombovalue_metafield.sorting_types_50523.metafield_id
    language_id = data.language.english.id
    label = 'Sorting types'
    description = ''
}

resource multicombovalue_metafield sorting_types_50523 {
    name = 'Sorting types'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 4000
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

