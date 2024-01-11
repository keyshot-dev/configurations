data edit_combo_value assets_per_page_100 {
    metafield_id = data.editmulticombovalue_metafield.assets_per_page.metafield_id
    option_value = '100'
    sort_index = 0
}

data edit_combo_value assets_per_page_20 {
    metafield_id = data.editmulticombovalue_metafield.assets_per_page.metafield_id
    option_value = '20'
    sort_index = 0
}

data edit_combo_value assets_per_page_50 {
    metafield_id = data.editmulticombovalue_metafield.assets_per_page.metafield_id
    option_value = '50'
    sort_index = 0
}

data editmulticombovalue_metafield assets_per_page {
    item_guid = '612d0b51-8700-4d19-be05-101db4cdb370'
    name = 'Assets per page'
    group_id = data.metafield_group.config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
    iterative = false
}

resource combo_value_label assets_per_page__100__danish_19 {
    combo_id = data.edit_combo_value.assets_per_page_100.combo_id
    language_id = data.language.danish.id
    label = '100'
}

resource combo_value_label assets_per_page__20__danish_11 {
    combo_id = data.edit_combo_value.assets_per_page_20.combo_id
    language_id = data.language.danish.id
    label = '20'
}

resource combo_value_label assets_per_page__50__danish_15 {
    combo_id = data.edit_combo_value.assets_per_page_50.combo_id
    language_id = data.language.danish.id
    label = '50'
}

resource metafield_label assets_per_side_30 {
    metafield_id = data.editmulticombovalue_metafield.assets_per_page.metafield_id
    language_id = data.language.danish.id
    label = 'Assets per side'
    description = ''
}

