resource combo_value_label count_51175 {
    combo_id = resource.combo_value.solr_sort_type_1_50562.combo_id
    language_id = data.language.english.id
    label = 'Count'
}

resource combo_value_label index_51176 {
    combo_id = resource.combo_value.solr_sort_type_2_50562.combo_id
    language_id = data.language.english.id
    label = 'Index'
}

resource combo_value solr_sort_type_1_50562 {
    metafield_id = resource.combovalue_metafield.solr_sort_type_50562.metafield_id
    option_value = '1'
    sort_index = 0
}

resource combo_value solr_sort_type_2_50562 {
    metafield_id = resource.combovalue_metafield.solr_sort_type_50562.metafield_id
    option_value = '2'
    sort_index = 0
}

resource combovalue_metafield solr_sort_type_50562 {
    view_type = 'Radio'
    name = 'Solr sort type'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13050
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

resource item_security combo_value_solr_sort_type_1_50562__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.solr_sort_type_1_50562.item_id
    read = true
    write = false
}

resource item_security combo_value_solr_sort_type_1_50562__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.solr_sort_type_1_50562.item_id
    read = true
    write = true
}

resource item_security combo_value_solr_sort_type_2_50562__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.solr_sort_type_2_50562.item_id
    read = true
    write = false
}

resource item_security combo_value_solr_sort_type_2_50562__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.solr_sort_type_2_50562.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_solr_sort_type_50562__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.solr_sort_type_50562.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_solr_sort_type_50562__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.solr_sort_type_50562.item_id
    read = true
    write = true
}

resource metafield_label choose_how_solr_will_sort_51812 {
    metafield_id = resource.combovalue_metafield.solr_sort_type_50562.metafield_id
    language_id = data.language.english.id
    label = 'Choose how Solr will sort'
    description = ''
}

