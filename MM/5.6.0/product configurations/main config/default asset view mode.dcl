resource combovalue_metafield default_asset_view_mode {
    item_guid = '842bc597-9083-4115-8259-c184ca1effc4'
    name = 'Default asset view mode'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
}

resource metafield_label default_asset_view_mode {
    metafield_id = resource.combovalue_metafield.default_asset_view_mode.metafield_id
    label = resource.combovalue_metafield.default_asset_view_mode.name
    language_id = data.language.english.id
    description = "This decides the asset overview's default view mode. Boxes is the default option. List is simply a list."
}

resource item_security default_asset_view_mode__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.default_asset_view_mode.item_id
    read = true
    write = false
}

resource item_security default_asset_view_mode__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.default_asset_view_mode.item_id
    read = true
    write = true
}


resource combo_value default_asset_view_mode__box {
    metafield_id = resource.combovalue_metafield.default_asset_view_mode.metafield_id
    option_value = 'box'
    sort_index = 0
}

resource combo_value_label default_asset_view_mode__box {
    combo_id = resource.combo_value.default_asset_view_mode__box.combo_id
    language_id = data.language.english.id
    label = 'Boxes'
}

resource item_security default_asset_view_mode__box__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.default_asset_view_mode__box.item_id
    read = true
    write = false
}

resource item_security default_asset_view_mode__box__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_asset_view_mode__box.item_id
    read = true
    write = true
}




resource combo_value default_asset_view_mode__list {
    metafield_id = resource.combovalue_metafield.default_asset_view_mode.metafield_id
    option_value = 'list'
    sort_index = 1
}

resource combo_value_label default_asset_view_mode__list {
    combo_id = resource.combo_value.default_asset_view_mode__list.combo_id
    language_id = data.language.english.id
    label = 'List'
}

resource item_security default_asset_view_mode__list__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.default_asset_view_mode__list.item_id
    read = true
    write = false
}

resource item_security default_asset_view_mode__list__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_asset_view_mode__list.item_id
    read = true
    write = true
}






