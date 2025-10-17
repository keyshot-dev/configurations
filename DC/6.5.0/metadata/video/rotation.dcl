resource combo_value_label rotation_0 {
    combo_id = resource.combo_value.rotation_0.combo_id
    language_id = resource.language.english.id
    label = '0°'
}

resource combo_value_label rotation_180 {
    combo_id = resource.combo_value.rotation_180.combo_id
    language_id = resource.language.english.id
    label = '180°'
}

resource combo_value_label rotation_270 {
    combo_id = resource.combo_value.rotation_270.combo_id
    language_id = resource.language.english.id
    label = '270°'
}

resource combo_value_label rotation_90 {
    combo_id = resource.combo_value.rotation_90.combo_id
    language_id = resource.language.english.id
    label = '90°'
}

resource combo_value rotation_0 {
    metafield_id = resource.combovalue_metafield.rotation.metafield_id
    option_value = '0'
    sort_index = 0
    system = true
}

resource combo_value rotation_180 {
    metafield_id = resource.combovalue_metafield.rotation.metafield_id
    option_value = '180'
    sort_index = 2
    system = true
}

resource combo_value rotation_270 {
    metafield_id = resource.combovalue_metafield.rotation.metafield_id
    option_value = '270'
    sort_index = 3
    system = true
}

resource combo_value rotation_90 {
    metafield_id = resource.combovalue_metafield.rotation.metafield_id
    option_value = '90'
    sort_index = 1
    system = true
}

resource combovalue_metafield rotation {
    view_type = 'Radio'
    item_guid = 'c134e2d2-8caf-4739-bca0-767d34c7ac03'
    name = 'Rotation'
    group_id = resource.metafield_group.video.metafield_group_id
    sort_index = 50041
    readonly = true
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    system = true
    upload_tag_name = 'mediainfo_video:rotation'
    restrict_to_asset_categories = [{
            asset_category_id = resource.asset_category.root.id
        }]
    autolink = {
        item_guid = 'c134e2d2-8caf-4739-bca0-767d34c7ac03'
    }
}

resource item_security rotation__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.rotation.item_id
    read = true
    write = false
    system = true
}

resource item_security rotation__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.rotation.item_id
    read = true
    write = true
    system = true
}

resource metafield_label rotation {
    metafield_id = resource.combovalue_metafield.rotation.metafield_id
    label = resource.combovalue_metafield.rotation.name
    language_id = resource.language.english.id
}

