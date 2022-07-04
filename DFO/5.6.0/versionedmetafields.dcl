resource masteritem_reference_metafield crop_name_metafield_50388 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_config.metafield_group_id
    item_guid = '909d42c6-448e-411e-85a9-d9cb6ce28812'
    item_type = 'Metafield'
    iterative = false
    max_count = 0
    name = 'Crop name metafield'
    readonly = false
    related_metafield_id = 0
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 0
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
    autolink {
        item_guid = '909d42c6-448e-411e-85a9-d9cb6ce28812'
    }
}

resource metafield_label crop_name_metafield_51460 {
	metafield_id = resource.masteritem_reference_metafield.crop_name_metafield_50388.metafield_id
	label = 'Crop name metafield'
	language_id = data.language.english.id
}

resource item_security id_9506_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.crop_name_metafield_50388.item_id
	read = true
	write = true
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
    autolink {
        item_guid = 'ff9d084d-db04-4704-a41e-dc80a7b61837'
    }
}

resource metafield_label default_sorting_51452 {
	metafield_id = resource.combovalue_metafield.default_sorting_50380.metafield_id
	label = 'Default sorting'
	language_id = data.language.english.id
}

resource item_security id_9464_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.combovalue_metafield.default_sorting_50380.item_id
	read = true
	write = true
}

resource item_security id_9464_anonymous {
	accessor_item_id = data.member_group.anonymous.item_id
	item_id = resource.combovalue_metafield.default_sorting_50380.item_id
	read = true
	write = false
}

resource combo_value default_sorting_datedesc_50380 {
	metafield_id = resource.combovalue_metafield.default_sorting_50380.metafield_id
	option_value = 'date,desc'
	sort_index = 0
}

resource combo_value_label id_datedesc_51452 {
	combo_id = resource.combo_value.default_sorting_datedesc_50380.combo_id
	language_id = data.language.english.id
	label = 'Date'
}

resource combo_value default_sorting_alphabeticasc_50380 {
	metafield_id = resource.combovalue_metafield.default_sorting_50380.metafield_id
	option_value = 'alphabetic,asc'
	sort_index = 0
}

resource combo_value_label id_alphabeticasc_51452 {
	combo_id = resource.combo_value.default_sorting_alphabeticasc_50380.combo_id
	language_id = data.language.english.id
	label = 'Alphabethic'
}

resource combo_value default_sorting_durationasc_50380 {
	metafield_id = resource.combovalue_metafield.default_sorting_50380.metafield_id
	option_value = 'duration,asc'
	sort_index = 0
}

resource combo_value_label id_durationasc_51452 {
	combo_id = resource.combo_value.default_sorting_durationasc_50380.combo_id
	language_id = data.language.english.id
	label = 'Duration'
}

resource combo_value default_sorting_commentsdesc_50380 {
	metafield_id = resource.combovalue_metafield.default_sorting_50380.metafield_id
	option_value = 'comments,desc'
	sort_index = 0
}

resource combo_value_label id_commentsdesc_51452 {
	combo_id = resource.combo_value.default_sorting_commentsdesc_50380.combo_id
	language_id = data.language.english.id
	label = 'Comments'
}

resource combo_value default_sorting_favoritesdesc_50380 {
	metafield_id = resource.combovalue_metafield.default_sorting_50380.metafield_id
	option_value = 'favorites,desc'
	sort_index = 0
}

resource combo_value_label id_favoritesdesc_51452 {
	combo_id = resource.combo_value.default_sorting_favoritesdesc_50380.combo_id
	language_id = data.language.english.id
	label = 'Favourites'
}

resource masteritem_reference_metafield editor_qualities_50387 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_config.metafield_group_id
    item_guid = 'a5105105-080b-4f9e-88a8-76a36a2a87a3'
    item_type = 'MediaFormat'
    iterative = false
    max_count = 0
    name = 'Editor qualities'
    readonly = false
    related_metafield_id = 0
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 0
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
    autolink {
        item_guid = 'a5105105-080b-4f9e-88a8-76a36a2a87a3'
    }
}

resource metafield_label editor_qualities_51459 {
	metafield_id = resource.masteritem_reference_metafield.editor_qualities_50387.metafield_id
	label = 'Editor qualities'
	language_id = data.language.english.id
}

resource item_security id_9504_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.editor_qualities_50387.item_id
	read = true
	write = true
}

resource masteritem_reference_metafield main_search_folder_50381 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_config.metafield_group_id
    item_guid = '46f45cbc-38ca-4086-9872-7f683a242d6a'
    item_type = 'ChannelFolder'
    iterative = false
    max_count = 0
    name = 'Main search folder'
    readonly = false
    related_metafield_id = 0
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 0
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
    autolink {
        item_guid = '46f45cbc-38ca-4086-9872-7f683a242d6a'
    }
}

resource metafield_label main_search_folder_51453 {
	metafield_id = resource.masteritem_reference_metafield.main_search_folder_50381.metafield_id
	label = 'Main search folder'
	language_id = data.language.english.id
}

resource item_security id_9471_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.main_search_folder_50381.item_id
	read = true
	write = true
}

resource item_security id_9471_anonymous {
	accessor_item_id = data.member_group.anonymous.item_id
	item_id = resource.masteritem_reference_metafield.main_search_folder_50381.item_id
	read = true
	write = false
}

resource masteritem_reference_metafield portal_menu_50378 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_config.metafield_group_id
    item_guid = 'efaf5dc1-0349-4d46-87fb-4e272e1fb37f'
    item_type = 'Metafield'
    iterative = false
    max_count = 0
    name = 'Portal Menu'
    readonly = false
    related_metafield_id = 0
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 0
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
    autolink {
        item_guid = 'efaf5dc1-0349-4d46-87fb-4e272e1fb37f'
    }
}

resource metafield_label portal_menu_51450 {
	metafield_id = resource.masteritem_reference_metafield.portal_menu_50378.metafield_id
	label = 'Portal Menu'
	language_id = data.language.english.id
}

resource item_security id_9455_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.masteritem_reference_metafield.portal_menu_50378.item_id
	read = true
	write = true
}

resource item_security id_9455_anonymous {
	accessor_item_id = data.member_group.anonymous.item_id
	item_id = resource.masteritem_reference_metafield.portal_menu_50378.item_id
	read = true
	write = false
}

resource multicombovalue_metafield sorting_types_50379 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_config.metafield_group_id
    item_guid = '165b930b-cbe9-45b8-8d83-10a78796b67e'
    iterative = false
    name = 'Sorting types'
    readonly = false
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 0
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
    autolink {
        item_guid = '165b930b-cbe9-45b8-8d83-10a78796b67e'
    }
}

resource metafield_label sorting_types_51451 {
	metafield_id = resource.multicombovalue_metafield.sorting_types_50379.metafield_id
	label = 'Sorting types'
	language_id = data.language.english.id
}

resource item_security id_9457_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.multicombovalue_metafield.sorting_types_50379.item_id
	read = true
	write = true
}

resource item_security id_9457_anonymous {
	accessor_item_id = data.member_group.anonymous.item_id
	item_id = resource.multicombovalue_metafield.sorting_types_50379.item_id
	read = true
	write = false
}

resource combo_value sorting_types_datedesc_50379 {
	metafield_id = resource.multicombovalue_metafield.sorting_types_50379.metafield_id
	option_value = 'date,desc'
	sort_index = 0
}

resource combo_value_label id_datedesc_51451 {
	combo_id = resource.combo_value.sorting_types_datedesc_50379.combo_id
	language_id = data.language.english.id
	label = 'Date'
}

resource combo_value sorting_types_alphabeticasc_50379 {
	metafield_id = resource.multicombovalue_metafield.sorting_types_50379.metafield_id
	option_value = 'alphabetic,asc'
	sort_index = 0
}

resource combo_value_label id_alphabeticasc_51451 {
	combo_id = resource.combo_value.sorting_types_alphabeticasc_50379.combo_id
	language_id = data.language.english.id
	label = 'Alphabethic'
}

resource combo_value sorting_types_durationasc_50379 {
	metafield_id = resource.multicombovalue_metafield.sorting_types_50379.metafield_id
	option_value = 'duration,asc'
	sort_index = 0
}

resource combo_value_label id_durationasc_51451 {
	combo_id = resource.combo_value.sorting_types_durationasc_50379.combo_id
	language_id = data.language.english.id
	label = 'Duration'
}

resource combo_value sorting_types_commentsdesc_50379 {
	metafield_id = resource.multicombovalue_metafield.sorting_types_50379.metafield_id
	option_value = 'comments,desc'
	sort_index = 0
}

resource combo_value_label id_commentsdesc_51451 {
	combo_id = resource.combo_value.sorting_types_commentsdesc_50379.combo_id
	language_id = data.language.english.id
	label = 'Comments'
}

resource combo_value sorting_types_favoritesdesc_50379 {
	metafield_id = resource.multicombovalue_metafield.sorting_types_50379.metafield_id
	option_value = 'favorites,desc'
	sort_index = 0
}

resource combo_value_label id_favoritesdesc_51451 {
	combo_id = resource.combo_value.sorting_types_favoritesdesc_50379.combo_id
	language_id = data.language.english.id
	label = 'Favourites'
}

resource string_metafield upload_name_50382 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_config.metafield_group_id
    item_guid = '03a7b78c-263f-4e4d-b00c-362274ec725b'
    iterative = false
    max_length = 0
    name = 'Upload Name'
    readonly = false
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 0
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
    autolink {
        item_guid = '03a7b78c-263f-4e4d-b00c-362274ec725b'
    }
}

resource metafield_label upload_channel_id_51454 {
	metafield_id = resource.string_metafield.upload_name_50382.metafield_id
	label = 'Upload channel ID'
	language_id = data.language.english.id
}

resource item_security id_9473_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.string_metafield.upload_name_50382.item_id
	read = true
	write = true
}

resource item_security id_9473_anonymous {
	accessor_item_id = data.member_group.anonymous.item_id
	item_id = resource.string_metafield.upload_name_50382.item_id
	read = true
	write = false
}

resource string_metafield aspect_ratio_x_50385 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_crop.metafield_group_id
    item_guid = '3285ee83-dfe8-424c-a21d-b7c7bb3c3be7'
    iterative = true
    max_length = 0
    name = 'Aspect ratio x'
    readonly = false
    required = true
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 10
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
    autolink {
        item_guid = '3285ee83-dfe8-424c-a21d-b7c7bb3c3be7'
    }
}

resource metafield_label aspect_ratio_x_51457 {
	metafield_id = resource.string_metafield.aspect_ratio_x_50385.metafield_id
	label = 'Aspect ratio x'
	language_id = data.language.english.id
}

resource item_security id_9500_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.string_metafield.aspect_ratio_x_50385.item_id
	read = true
	write = true
}

resource string_metafield aspect_ratio_y_50386 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_crop.metafield_group_id
    item_guid = '97c28b01-2143-4826-9e17-01a75e89cd4e'
    iterative = true
    max_length = 0
    name = 'Aspect ratio y'
    readonly = false
    required = true
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 10
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
    autolink {
        item_guid = '97c28b01-2143-4826-9e17-01a75e89cd4e'
    }
}

resource metafield_label aspect_ratio_y_51458 {
	metafield_id = resource.string_metafield.aspect_ratio_y_50386.metafield_id
	label = 'Aspect ratio y'
	language_id = data.language.english.id
}

resource item_security id_9502_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.string_metafield.aspect_ratio_y_50386.item_id
	read = true
	write = true
}

resource string_metafield crop_name_50384 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_crop.metafield_group_id
    item_guid = '1185cac4-8ac9-4abb-8bd8-392c9a7f29a6'
    iterative = true
    max_length = 0
    name = 'Crop name'
    readonly = false
    required = true
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 10
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
    autolink {
        item_guid = '1185cac4-8ac9-4abb-8bd8-392c9a7f29a6'
    }
}

resource metafield_label crop_name_51456 {
	metafield_id = resource.string_metafield.crop_name_50384.metafield_id
	label = 'Crop name'
	language_id = data.language.english.id
}

resource item_security id_9498_trusted {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.string_metafield.crop_name_50384.item_id
	read = true
	write = true
}
