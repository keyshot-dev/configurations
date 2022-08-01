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

resource versioned_metadata_multi_combo_value sorting_types_9448_51451_1 {
    references = [{
            ref_itemid = resource.combo_value.sorting_types_alphabeticasc_50379.item_id
        }, {
            ref_itemid = resource.combo_value.sorting_types_datedesc_50379.item_id
        }]
    item_id = resource.product.episerver.item_id
    version_id = resource.product.episerver.base_version_id
    label_id = resource.metafield_label.sorting_types_51451.label_id
}