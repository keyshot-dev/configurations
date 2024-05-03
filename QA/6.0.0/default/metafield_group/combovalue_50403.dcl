resource combo_value_label combovalue__combo_1__danish_50220 {
    combo_id = resource.combo_value.combovalue_combo_1_50403.combo_id
    language_id = data.language.danish.id
    label = 'Combo 1'
}

resource combo_value_label combovalue__combo_1__english_50222 {
    combo_id = resource.combo_value.combovalue_combo_1_50403.combo_id
    language_id = data.language.english.id
    label = 'Combo 1'
}

resource combo_value_label combovalue__combo_1__french_50223 {
    combo_id = resource.combo_value.combovalue_combo_1_50403.combo_id
    language_id = data.language.french.id
    label = 'Combo 1'
}

resource combo_value_label combovalue__combo_1__german_50221 {
    combo_id = resource.combo_value.combovalue_combo_1_50403.combo_id
    language_id = data.language.german.id
    label = 'Combo 1'
}

resource combo_value_label combovalue__combo_2__danish_50224 {
    combo_id = resource.combo_value.combovalue_combo_2_50403.combo_id
    language_id = data.language.danish.id
    label = 'Combo 2'
}

resource combo_value_label combovalue__combo_2__english_50226 {
    combo_id = resource.combo_value.combovalue_combo_2_50403.combo_id
    language_id = data.language.english.id
    label = 'Combo 2'
}

resource combo_value_label combovalue__combo_2__french_50227 {
    combo_id = resource.combo_value.combovalue_combo_2_50403.combo_id
    language_id = data.language.french.id
    label = 'Combo 2'
}

resource combo_value_label combovalue__combo_2__german_50225 {
    combo_id = resource.combo_value.combovalue_combo_2_50403.combo_id
    language_id = data.language.german.id
    label = 'Combo 2'
}

resource combo_value_label combovalue__combo_3__danish_50228 {
    combo_id = resource.combo_value.combovalue_combo_3_50403.combo_id
    language_id = data.language.danish.id
    label = 'Combo 3'
}

resource combo_value_label combovalue__combo_3__english_50230 {
    combo_id = resource.combo_value.combovalue_combo_3_50403.combo_id
    language_id = data.language.english.id
    label = 'Combo 3'
}

resource combo_value_label combovalue__combo_3__french_50231 {
    combo_id = resource.combo_value.combovalue_combo_3_50403.combo_id
    language_id = data.language.french.id
    label = 'Combo 3'
}

resource combo_value_label combovalue__combo_3__german_50229 {
    combo_id = resource.combo_value.combovalue_combo_3_50403.combo_id
    language_id = data.language.german.id
    label = 'Combo 3'
}

resource combo_value combovalue_combo_1_50403 {
    metafield_id = resource.combovalue_metafield.combovalue_50403.metafield_id
    option_value = 'Combo 1'
    sort_index = 0
}

resource combo_value combovalue_combo_2_50403 {
    metafield_id = resource.combovalue_metafield.combovalue_50403.metafield_id
    option_value = 'Combo 2'
    sort_index = 0
}

resource combo_value combovalue_combo_3_50403 {
    metafield_id = resource.combovalue_metafield.combovalue_50403.metafield_id
    option_value = 'Combo 3'
    sort_index = 0
}

resource combovalue_metafield combovalue_50403 {
    view_type = 'Combo'
    name = 'ComboValue'
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

resource item_security combo_value_combovalue_combo_1_50403__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.combovalue_combo_1_50403.item_id
    read = true
    write = true
}

resource item_security combo_value_combovalue_combo_1_50403__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.combovalue_combo_1_50403.item_id
    read = true
    write = true
}

resource item_security combo_value_combovalue_combo_2_50403__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.combovalue_combo_2_50403.item_id
    read = true
    write = true
}

resource item_security combo_value_combovalue_combo_2_50403__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.combovalue_combo_2_50403.item_id
    read = true
    write = true
}

resource item_security combo_value_combovalue_combo_3_50403__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combo_value.combovalue_combo_3_50403.item_id
    read = true
    write = true
}

resource item_security combo_value_combovalue_combo_3_50403__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.combovalue_combo_3_50403.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_combovalue_50403__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.combovalue_metafield.combovalue_50403.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_combovalue_50403__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.combovalue_50403.item_id
    read = true
    write = true
}

resource metafield_label combovalue_51565 {
    metafield_id = resource.combovalue_metafield.combovalue_50403.metafield_id
    language_id = data.language.danish.id
    label = 'ComboValue'
    description = ''
}

resource metafield_label combovalue_51566 {
    metafield_id = resource.combovalue_metafield.combovalue_50403.metafield_id
    language_id = data.language.german.id
    label = 'ComboValue'
    description = ''
}

resource metafield_label combovalue_51567 {
    metafield_id = resource.combovalue_metafield.combovalue_50403.metafield_id
    language_id = data.language.english.id
    label = 'ComboValue'
    description = ''
}

resource metafield_label combovalue_51568 {
    metafield_id = resource.combovalue_metafield.combovalue_50403.metafield_id
    language_id = data.language.french.id
    label = 'ComboValue'
    description = ''
}

