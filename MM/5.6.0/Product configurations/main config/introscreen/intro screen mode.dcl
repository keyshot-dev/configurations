resource combovalue_metafield intro_screen_mode {
    item_guid = '8e74d03a-cb41-4f25-91c0-fbfc4e8c57e6'
    name = 'Choose intro screen mode'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    sort_index = 2050
    view_type = 'Radio'
}

resource metafield_label intro_screen_mode {
    metafield_id = resource.combovalue_metafield.intro_screen_mode.metafield_id
    label = resource.combovalue_metafield.intro_screen_mode.name
    language_id = data.language.english.id
    description = '"None" will result in no intro screen, meaning that the image or video you\'ve chosen will not appear.
Splashscreen and disclaimer will make the intro screen appear.'
}

resource item_security intro_screen_mode__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.intro_screen_mode.item_id
    read = true
    write = false
}

resource item_security intro_screen_mode__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.intro_screen_mode.item_id
    read = true
    write = true
}



resource combo_value intro_screen_mode__none {
    metafield_id = resource.combovalue_metafield.intro_screen_mode.metafield_id
    option_value = 'none'
    sort_index = 1
}

resource combo_value_label intro_screen_mode__none {
    combo_id = resource.combo_value.intro_screen_mode__none.combo_id
    language_id = data.language.english.id
    label = 'None'
}



resource item_security intro_screen_mode__none__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.intro_screen_mode__none.item_id
    read = true
    write = false
}

resource item_security intro_screen_mode__none__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.intro_screen_mode__none.item_id
    read = true
    write = true
}


resource combo_value intro_screen_mode__splashscreen {
    metafield_id = resource.combovalue_metafield.intro_screen_mode.metafield_id
    option_value = 'splashscreen'
    sort_index = 2
}

resource combo_value_label intro_screen_mode__splashscreen {
    combo_id = resource.combo_value.intro_screen_mode__splashscreen.combo_id
    language_id = data.language.english.id
    label = 'Splashscreen'
}

resource item_security intro_screen_mode__splashscreen__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.intro_screen_mode__splashscreen.item_id
    read = true
    write = false
}

resource item_security intro_screen_mode__splashscreen__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.intro_screen_mode__splashscreen.item_id
    read = true
    write = true
}



resource combo_value intro_screen_mode__disclaimer {
    metafield_id = resource.combovalue_metafield.intro_screen_mode.metafield_id
    option_value = 'disclaimer'
    sort_index = 2
}

resource combo_value_label intro_screen_mode__disclaimer {
    combo_id = resource.combo_value.intro_screen_mode__disclaimer.combo_id
    language_id = data.language.english.id
    label = 'Disclaimer'
}

resource item_security intro_screen_mode__disclaimer__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.intro_screen_mode__disclaimer.item_id
    read = true
    write = false
}

resource item_security intro_screen_mode__disclaimer__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.intro_screen_mode__disclaimer.item_id
    read = true
    write = true
}




resource versioned_metadata_combo_value intro_screen_mode {
    ref_itemid = resource.combo_value.intro_screen_mode__none.item_id
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.intro_screen_mode.label_id
}


