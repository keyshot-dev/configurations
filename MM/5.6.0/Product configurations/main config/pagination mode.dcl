resource combovalue_metafield pagination_mode {
    item_guid = '13edba01-f1c1-482c-b468-082924a14851'
    name = 'Pagination mode'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    sort_index = 4020
    view_type = 'Radio'
}

resource metafield_label pagination_mode {
    metafield_id = resource.combovalue_metafield.pagination_mode.metafield_id
    label = resource.combovalue_metafield.pagination_mode.name
    language_id = data.language.english.id
    description = 'Choose whether to use paging or infinite scroll mode for viewing your assets.'
}

resource item_security pagination_mode__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.pagination_mode.item_id
    read = true
    write = false
}

resource item_security pagination_mode__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.pagination_mode.item_id
    read = true
    write = true
}


resource combo_value pagination_mode__infinite_scrolling {
    metafield_id = resource.combovalue_metafield.pagination_mode.metafield_id
    option_value = 'infinite'
    sort_index = 1
}

resource combo_value_label pagination_mode__infinite_scrolling {
    combo_id = resource.combo_value.pagination_mode__infinite_scrolling.combo_id
    language_id = data.language.english.id
    label = 'Infinite scrolling'
}

resource item_security pagination_mode__infinite_scrolling__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.pagination_mode__infinite_scrolling.item_id
    read = true
    write = false
}

resource item_security pagination_mode__infinite_scrolling__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.pagination_mode__infinite_scrolling.item_id
    read = true
    write = true
}



resource combo_value pagination_mode__paging {
    metafield_id = resource.combovalue_metafield.pagination_mode.metafield_id
    option_value = 'paging'
    sort_index = 1
}

resource combo_value_label pagination_mode__paging {
    combo_id = resource.combo_value.pagination_mode__paging.combo_id
    language_id = data.language.english.id
    label = 'Paging'
}

resource item_security pagination_mode__paging__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.pagination_mode__paging.item_id
    read = true
    write = false
}

resource item_security pagination_mode__paging__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.pagination_mode__paging.item_id
    read = true
    write = true
}


resource versioned_metadata_combo_value pagination_mode {
    ref_itemid = resource.combo_value.pagination_mode__paging.item_id
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.pagination_mode.label_id
}




