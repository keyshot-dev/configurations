data combo_value status_approved {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#20bf6b;published'
    sort_index = 3
}

data combo_value status_expired {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#d33a17;expired'
    sort_index = 4
}

data combo_value status_for_approval {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#ffd32a;for approval'
    sort_index = 2
}

data combo_value status_requires_tagging {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#1e90ff;requires tagging'
    sort_index = 1
}

data combovalue_metafield options_status {
    item_guid = '6fe35f10-c810-497b-af9c-e52c3d583593'
    name = 'Status'
    group_id = data.metafield_group.options_50028.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    view_type = 'Radio'
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
}

resource combo_value_label status__1e90ffrequires_tagging__danish_50171 {
    combo_id = data.combo_value.status_requires_tagging.combo_id
    language_id = data.language.danish.id
    label = 'Requires tagging'
}

resource combo_value_label status__1e90ffrequires_tagging__french_50206 {
    combo_id = data.combo_value.status_requires_tagging.combo_id
    language_id = data.language.french.id
    label = 'Requires tagging'
}

resource combo_value_label status__1e90ffrequires_tagging__german_50175 {
    combo_id = data.combo_value.status_requires_tagging.combo_id
    language_id = data.language.german.id
    label = 'Requires tagging'
}

resource combo_value_label status__20bf6bpublished__danish_50170 {
    combo_id = data.combo_value.status_approved.combo_id
    language_id = data.language.danish.id
    label = 'Published'
}

resource combo_value_label status__20bf6bpublished__french_50205 {
    combo_id = data.combo_value.status_approved.combo_id
    language_id = data.language.french.id
    label = 'Published'
}

resource combo_value_label status__20bf6bpublished__german_50174 {
    combo_id = data.combo_value.status_approved.combo_id
    language_id = data.language.german.id
    label = 'Published'
}

resource combo_value_label status__d33a17expired__danish_50172 {
    combo_id = data.combo_value.status_expired.combo_id
    language_id = data.language.danish.id
    label = 'Expired'
}

resource combo_value_label status__d33a17expired__french_50207 {
    combo_id = data.combo_value.status_expired.combo_id
    language_id = data.language.french.id
    label = 'Expired'
}

resource combo_value_label status__d33a17expired__german_50176 {
    combo_id = data.combo_value.status_expired.combo_id
    language_id = data.language.german.id
    label = 'Expired'
}

resource combo_value_label status__ffd32afor_approval__danish_50169 {
    combo_id = data.combo_value.status_for_approval.combo_id
    language_id = data.language.danish.id
    label = 'For approval'
}

resource combo_value_label status__ffd32afor_approval__french_50204 {
    combo_id = data.combo_value.status_for_approval.combo_id
    language_id = data.language.french.id
    label = 'For approval'
}

resource combo_value_label status__ffd32afor_approval__german_50173 {
    combo_id = data.combo_value.status_for_approval.combo_id
    language_id = data.language.german.id
    label = 'For approval'
}

resource metafield_label status_51487 {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    language_id = data.language.danish.id
    label = 'Status'
    description = ''
}

resource metafield_label status_51507 {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    language_id = data.language.german.id
    label = 'Status'
    description = ''
}

resource metafield_label status_51536 {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    language_id = data.language.french.id
    label = 'Status'
    description = ''
}

