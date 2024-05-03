resource combo_value_label multicombovalue__multi_combo_1__danish_50208 {
    combo_id = resource.combo_value.multicombovalue_multi_combo_1_50402.combo_id
    language_id = data.language.danish.id
    label = 'Multi Combo 1'
}

resource combo_value_label multicombovalue__multi_combo_1__english_50210 {
    combo_id = resource.combo_value.multicombovalue_multi_combo_1_50402.combo_id
    language_id = data.language.english.id
    label = 'Multi Combo 1'
}

resource combo_value_label multicombovalue__multi_combo_1__french_50211 {
    combo_id = resource.combo_value.multicombovalue_multi_combo_1_50402.combo_id
    language_id = data.language.french.id
    label = 'Multi Combo 1'
}

resource combo_value_label multicombovalue__multi_combo_1__german_50209 {
    combo_id = resource.combo_value.multicombovalue_multi_combo_1_50402.combo_id
    language_id = data.language.german.id
    label = 'Multi Combo 1'
}

resource combo_value_label multicombovalue__multi_combo_2__danish_50212 {
    combo_id = resource.combo_value.multicombovalue_multi_combo_2_50402.combo_id
    language_id = data.language.danish.id
    label = 'Multi Combo 2'
}

resource combo_value_label multicombovalue__multi_combo_2__english_50214 {
    combo_id = resource.combo_value.multicombovalue_multi_combo_2_50402.combo_id
    language_id = data.language.english.id
    label = 'Multi Combo 2'
}

resource combo_value_label multicombovalue__multi_combo_2__french_50215 {
    combo_id = resource.combo_value.multicombovalue_multi_combo_2_50402.combo_id
    language_id = data.language.french.id
    label = 'Multi Combo 2'
}

resource combo_value_label multicombovalue__multi_combo_2__german_50213 {
    combo_id = resource.combo_value.multicombovalue_multi_combo_2_50402.combo_id
    language_id = data.language.german.id
    label = 'Multi Combo 2'
}

resource combo_value_label multicombovalue__multi_combo_3__danish_50216 {
    combo_id = resource.combo_value.multicombovalue_multi_combo_3_50402.combo_id
    language_id = data.language.danish.id
    label = 'Multi Combo 3'
}

resource combo_value_label multicombovalue__multi_combo_3__english_50218 {
    combo_id = resource.combo_value.multicombovalue_multi_combo_3_50402.combo_id
    language_id = data.language.english.id
    label = 'Multi Combo 3'
}

resource combo_value_label multicombovalue__multi_combo_3__french_50219 {
    combo_id = resource.combo_value.multicombovalue_multi_combo_3_50402.combo_id
    language_id = data.language.french.id
    label = 'Multi Combo 3'
}

resource combo_value_label multicombovalue__multi_combo_3__german_50217 {
    combo_id = resource.combo_value.multicombovalue_multi_combo_3_50402.combo_id
    language_id = data.language.german.id
    label = 'Multi Combo 3'
}

resource combo_value_label multicombovalue__multi_combo_4__danish_50264 {
    combo_id = resource.combo_value.multicombovalue_multi_combo_4_50402.combo_id
    language_id = data.language.danish.id
    label = 'Multi Combo 4'
}

resource combo_value_label multicombovalue__multi_combo_4__english_50266 {
    combo_id = resource.combo_value.multicombovalue_multi_combo_4_50402.combo_id
    language_id = data.language.english.id
    label = 'Multi Combo 4'
}

resource combo_value_label multicombovalue__multi_combo_4__french_50267 {
    combo_id = resource.combo_value.multicombovalue_multi_combo_4_50402.combo_id
    language_id = data.language.french.id
    label = 'Multi Combo 4'
}

resource combo_value_label multicombovalue__multi_combo_4__german_50265 {
    combo_id = resource.combo_value.multicombovalue_multi_combo_4_50402.combo_id
    language_id = data.language.german.id
    label = 'Multi Combo 4'
}

resource combo_value multicombovalue_multi_combo_1_50402 {
    metafield_id = resource.multicombovalue_metafield.multicombovalue_50402.metafield_id
    option_value = 'Multi Combo 1'
    sort_index = 0
}

resource combo_value multicombovalue_multi_combo_2_50402 {
    metafield_id = resource.multicombovalue_metafield.multicombovalue_50402.metafield_id
    option_value = 'Multi Combo 2'
    sort_index = 0
}

resource combo_value multicombovalue_multi_combo_3_50402 {
    metafield_id = resource.multicombovalue_metafield.multicombovalue_50402.metafield_id
    option_value = 'Multi Combo 3'
    sort_index = 0
}

resource combo_value multicombovalue_multi_combo_4_50402 {
    metafield_id = resource.multicombovalue_metafield.multicombovalue_50402.metafield_id
    option_value = 'Multi Combo 4'
    sort_index = 0
}

resource item_security combo_value_multicombovalue_multi_combo_1_50402__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.multicombovalue_multi_combo_1_50402.item_id
    read = true
    write = true
}

resource item_security combo_value_multicombovalue_multi_combo_1_50402__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.multicombovalue_multi_combo_1_50402.item_id
    read = true
    write = true
}

resource item_security combo_value_multicombovalue_multi_combo_2_50402__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.multicombovalue_multi_combo_2_50402.item_id
    read = true
    write = true
}

resource item_security combo_value_multicombovalue_multi_combo_2_50402__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.multicombovalue_multi_combo_2_50402.item_id
    read = true
    write = true
}

resource item_security combo_value_multicombovalue_multi_combo_3_50402__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.multicombovalue_multi_combo_3_50402.item_id
    read = true
    write = true
}

resource item_security combo_value_multicombovalue_multi_combo_3_50402__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.multicombovalue_multi_combo_3_50402.item_id
    read = true
    write = true
}

resource item_security combo_value_multicombovalue_multi_combo_4_50402__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.multicombovalue_multi_combo_4_50402.item_id
    read = true
    write = true
}

resource item_security combo_value_multicombovalue_multi_combo_4_50402__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.multicombovalue_multi_combo_4_50402.item_id
    read = true
    write = true
}

resource item_security multicombovalue_metafield_multicombovalue_50402__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.multicombovalue_metafield.multicombovalue_50402.item_id
    read = true
    write = true
}

resource item_security multicombovalue_metafield_multicombovalue_50402__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.multicombovalue_50402.item_id
    read = true
    write = true
}

resource metafield_label multicombovalue_51561 {
    metafield_id = resource.multicombovalue_metafield.multicombovalue_50402.metafield_id
    language_id = data.language.danish.id
    label = 'MultiComboValue'
    description = ''
}

resource metafield_label multicombovalue_51562 {
    metafield_id = resource.multicombovalue_metafield.multicombovalue_50402.metafield_id
    language_id = data.language.german.id
    label = 'MultiComboValue'
    description = ''
}

resource metafield_label multicombovalue_51563 {
    metafield_id = resource.multicombovalue_metafield.multicombovalue_50402.metafield_id
    language_id = data.language.english.id
    label = 'MultiComboValue'
    description = ''
}

resource metafield_label multicombovalue_51564 {
    metafield_id = resource.multicombovalue_metafield.multicombovalue_50402.metafield_id
    language_id = data.language.french.id
    label = 'MultiComboValue'
    description = ''
}

resource multicombovalue_metafield multicombovalue_50402 {
    name = 'MultiComboValue'
    group_id = resource.metafield_group.all_metadata_types_clearing_50011.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
}

