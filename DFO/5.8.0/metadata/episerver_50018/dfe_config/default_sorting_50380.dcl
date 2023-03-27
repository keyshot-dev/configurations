resource combo_value_label id_alphabeticasc_51452 {
    combo_id = resource.combo_value.default_sorting_alphabeticasc_50380.combo_id
    language_id = data.language.english.id
    label = 'Alphabethic'
}

resource combo_value_label id_commentsdesc_51452 {
    combo_id = resource.combo_value.default_sorting_commentsdesc_50380.combo_id
    language_id = data.language.english.id
    label = 'Comments'
}

resource combo_value_label id_datedesc_51452 {
    combo_id = resource.combo_value.default_sorting_datedesc_50380.combo_id
    language_id = data.language.english.id
    label = 'Date'
}

resource combo_value_label id_durationasc_51452 {
    combo_id = resource.combo_value.default_sorting_durationasc_50380.combo_id
    language_id = data.language.english.id
    label = 'Duration'
}

resource combo_value_label id_favoritesdesc_51452 {
    combo_id = resource.combo_value.default_sorting_favoritesdesc_50380.combo_id
    language_id = data.language.english.id
    label = 'Favourites'
}

resource combo_value default_sorting_alphabeticasc_50380 {
    metafield_id = resource.combovalue_metafield.default_sorting_50380.metafield_id
    option_value = 'alphabetic,asc'
    sort_index = 0
}

resource combo_value default_sorting_commentsdesc_50380 {
    metafield_id = resource.combovalue_metafield.default_sorting_50380.metafield_id
    option_value = 'comments,desc'
    sort_index = 0
}

resource combo_value default_sorting_datedesc_50380 {
    metafield_id = resource.combovalue_metafield.default_sorting_50380.metafield_id
    option_value = 'date,desc'
    sort_index = 0
}

resource combo_value default_sorting_durationasc_50380 {
    metafield_id = resource.combovalue_metafield.default_sorting_50380.metafield_id
    option_value = 'duration,asc'
    sort_index = 0
}

resource combo_value default_sorting_favoritesdesc_50380 {
    metafield_id = resource.combovalue_metafield.default_sorting_50380.metafield_id
    option_value = 'favorites,desc'
    sort_index = 0
}

resource combovalue_metafield default_sorting_50380 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_config.metafield_group_id
    item_guid = 'ff9d084d-db04-4704-a41e-dc80a7b61837'
    iterative = false
    name = 'Default sorting'
    readonly = false
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 0
    system = false
    upload_tag_name = ''
    view_type = 'Radio'
    visibility_metafield_id = 0
    visibility_regex = ''
    autolink = {
        item_guid = 'ff9d084d-db04-4704-a41e-dc80a7b61837'
    }
}

resource item_security id_9464_anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.default_sorting_50380.item_id
    read = true
    write = false
}

resource item_security id_9464_trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.default_sorting_50380.item_id
    read = true
    write = true
}

resource metafield_label default_sorting_51452 {
    metafield_id = resource.combovalue_metafield.default_sorting_50380.metafield_id
    label = 'Default sorting'
    language_id = data.language.english.id
}

resource versioned_metadata_combo_value default_sorting_9448_51452_1 {
    ref_itemid = resource.combo_value.default_sorting_datedesc_50380.item_id
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.default_sorting_51452.label_id
    row_id = 1
}

