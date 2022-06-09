resource combovalue_metafield download_approval_formats_mode {
    item_guid = '7f89a3f1-0611-44fe-b545-a94ec30f198a'
    name = 'Download approval formats mode'
    group_id = resource.metafield_group.download_request.metafield_group_id
    show_in_list = false
    auto_translate = 'Overwrite'
}

resource metafield_label download_approval_formats_mode {
    metafield_id = resource.combovalue_metafield.download_approval_formats_mode.metafield_id
    label = resource.combovalue_metafield.download_approval_formats_mode.name
    language_id = data.language.english.id
}


resource item_security download_approval_formats_mode__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.download_approval_formats_mode.item_id
    read = true
    write = false
}

resource item_security download_approval_formats_mode__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.download_approval_formats_mode.item_id
    read = true
    write = true
}



resource combo_value download_approval_formats_mode__exclude_mode {
    metafield_id = resource.combovalue_metafield.download_approval_formats_mode.metafield_id
    option_value = 'exclude_mode'
    sort_index = 0
}

resource combo_value_label download_approval_formats_mode__exclude_mode {
    combo_id = resource.combo_value.download_approval_formats_mode__exclude_mode.combo_id
    language_id = data.language.english.id
    label = 'Bypass approval for selected formats'
}

resource item_security download_approval_formats_mode__exclude_mode__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.download_approval_formats_mode__exclude_mode.item_id
    read = true
    write = false
}

resource item_security download_approval_formats_mode__exclude_mode__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.download_approval_formats_mode__exclude_mode.item_id
    read = true
    write = true
}




resource combo_value download_approval_formats_mode__include_mode {
    metafield_id = resource.combovalue_metafield.download_approval_formats_mode.metafield_id
    option_value = 'include_mode'
    sort_index = 1
}

resource combo_value_label download_approval_formats_mode__include_mode {
    combo_id = resource.combo_value.download_approval_formats_mode__include_mode.combo_id
    language_id = data.language.english.id
    label = 'Require approval for selected formats'
}


resource item_security download_approval_formats_mode__include_mode__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.download_approval_formats_mode__include_mode.item_id
    read = true
    write = false
}

resource item_security download_approval_formats_mode__include_mode__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.download_approval_formats_mode__include_mode.item_id
    read = true
    write = true
}


resource versioned_metadata_reference download_approval_formats_mode {
    ref_itemid = resource.combo_value.download_approval_formats_mode__exclude_mode.item_id
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.download_approval_formats_mode.label_id
    row_id = 1
}








