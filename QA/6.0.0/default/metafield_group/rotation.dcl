data combo_value rotation_0 {
    metafield_id = data.combovalue_metafield.rotation.metafield_id
    option_value = '0'
    sort_index = 0
}

data combo_value rotation_180 {
    metafield_id = data.combovalue_metafield.rotation.metafield_id
    option_value = '180'
    sort_index = 2
}

data combo_value rotation_270 {
    metafield_id = data.combovalue_metafield.rotation.metafield_id
    option_value = '270'
    sort_index = 3
}

data combo_value rotation_90 {
    metafield_id = data.combovalue_metafield.rotation.metafield_id
    option_value = '90'
    sort_index = 1
}

data combovalue_metafield rotation {
    view_type = 'Radio'
    item_guid = 'c134e2d2-8caf-4739-bca0-767d34c7ac03'
    name = 'Rotation'
    group_id = data.metafield_group.video.metafield_group_id
    sort_index = 50041
    readonly = true
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'mediainfo_video:rotation'
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
}

resource combo_value_label rotation__0__french_50200 {
    combo_id = data.combo_value.rotation_0.combo_id
    language_id = data.language.french.id
    label = '0°'
}

resource combo_value_label rotation__180__french_50202 {
    combo_id = data.combo_value.rotation_180.combo_id
    language_id = data.language.french.id
    label = '180°'
}

resource combo_value_label rotation__270__french_50203 {
    combo_id = data.combo_value.rotation_270.combo_id
    language_id = data.language.french.id
    label = '270°'
}

resource combo_value_label rotation__90__french_50201 {
    combo_id = data.combo_value.rotation_90.combo_id
    language_id = data.language.french.id
    label = '90°'
}

resource metafield_label rotation_50161 {
    metafield_id = data.combovalue_metafield.rotation.metafield_id
    language_id = data.language.danish.id
    label = 'Rotation'
    description = ''
}

resource metafield_label rotation_50163 {
    metafield_id = data.combovalue_metafield.rotation.metafield_id
    language_id = data.language.german.id
    label = 'Rotation'
    description = ''
}

resource metafield_label rotation_51512 {
    metafield_id = data.combovalue_metafield.rotation.metafield_id
    language_id = data.language.french.id
    label = 'Rotation'
    description = ''
}

