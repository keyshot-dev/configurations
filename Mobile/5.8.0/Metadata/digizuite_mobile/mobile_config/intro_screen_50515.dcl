resource combo_value_label disclaimer_51140 {
    combo_id = resource.combo_value.intro_screen_disclaimer_50515.combo_id
    language_id = data.language.english.id
    label = 'Disclaimer'
}

resource combo_value_label none_51139 {
    combo_id = resource.combo_value.intro_screen_none_50515.combo_id
    language_id = data.language.english.id
    label = 'None'
}

resource combo_value_label splashscreen_51141 {
    combo_id = resource.combo_value.intro_screen_splashscreen_50515.combo_id
    language_id = data.language.english.id
    label = 'Splashscreen'
}

resource combo_value intro_screen_disclaimer_50515 {
    metafield_id = resource.combovalue_metafield.intro_screen_50515.metafield_id
    option_value = 'disclaimer'
    sort_index = 3
}

resource combo_value intro_screen_none_50515 {
    metafield_id = resource.combovalue_metafield.intro_screen_50515.metafield_id
    option_value = 'none'
    sort_index = 1
}

resource combo_value intro_screen_splashscreen_50515 {
    metafield_id = resource.combovalue_metafield.intro_screen_50515.metafield_id
    option_value = 'splashscreen'
    sort_index = 2
}

resource combovalue_metafield intro_screen_50515 {
    view_type = 'Radio'
    name = 'Intro Screen'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2050
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

resource item_security combo_value_intro_screen_disclaimer_50515__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.intro_screen_disclaimer_50515.item_id
    read = true
    write = false
}

resource item_security combo_value_intro_screen_disclaimer_50515__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.intro_screen_disclaimer_50515.item_id
    read = true
    write = true
}

resource item_security combo_value_intro_screen_none_50515__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.intro_screen_none_50515.item_id
    read = true
    write = false
}

resource item_security combo_value_intro_screen_none_50515__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.intro_screen_none_50515.item_id
    read = true
    write = true
}

resource item_security combo_value_intro_screen_splashscreen_50515__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.intro_screen_splashscreen_50515.item_id
    read = true
    write = false
}

resource item_security combo_value_intro_screen_splashscreen_50515__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.intro_screen_splashscreen_50515.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_intro_screen_50515__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.intro_screen_50515.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_intro_screen_50515__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.intro_screen_50515.item_id
    read = true
    write = true
}

resource metafield_label choose_intro_screen_mode_51718 {
    metafield_id = resource.combovalue_metafield.intro_screen_50515.metafield_id
    language_id = data.language.english.id
    label = 'Choose intro screen mode'
    description = ''
}

