resource combovalue_metafield type {
    view_type = 'Radio'
    item_guid = '01a2bf07-5474-4479-b9e1-0a78805d4465'
    name = 'Type'
    group_id = resource.metafield_group.valid_download_qualities.metafield_group_id
    sort_index = 10280
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    iterative = true
}

resource metafield_label type {
    metafield_id = resource.combovalue_metafield.type.metafield_id
    label = resource.combovalue_metafield.type.name
    language_id = resource.language.english.id
}

resource combo_value type_0 {
    metafield_id = resource.combovalue_metafield.type.metafield_id
    option_value = '0'
}

resource combo_value type_1 {
    metafield_id = resource.combovalue_metafield.type.metafield_id
    option_value = '1'
}

resource combo_value type_4 {
    metafield_id = resource.combovalue_metafield.type.metafield_id
    option_value = '4'
}

resource combo_value_label type_0 {
    combo_id = resource.combo_value.type_0.combo_id
    language_id = resource.language.english.id
    label = 'Any'
}

resource combo_value_label type_1 {
    combo_id = resource.combo_value.type_1.combo_id
    language_id = resource.language.english.id
    label = 'Video'
}

resource combo_value_label type_4 {
    combo_id = resource.combo_value.type_4.combo_id
    language_id = resource.language.english.id
    label = 'Billede'
}

resource item_security type_0__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.combo_value.type_0.item_id
    read = true
    write = false
}

resource item_security type_0__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.combo_value.type_0.item_id
    read = true
    write = true
}

resource item_security type_1__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.combo_value.type_1.item_id
    read = true
    write = false
}

resource item_security type_1__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.combo_value.type_1.item_id
    read = true
    write = true
}

resource item_security type_4__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.combo_value.type_4.item_id
    read = true
    write = false
}

resource item_security type_4__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.combo_value.type_4.item_id
    read = true
    write = true
}

resource item_security type__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.type.item_id
    read = true
    write = false
}

resource item_security type__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.type.item_id
    read = true
    write = true
}