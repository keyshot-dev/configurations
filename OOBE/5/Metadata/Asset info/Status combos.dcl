data combovalue_metafield options_status {
    name = 'Status'
}

resource combo_value status_requires_tagging {
    metafield_id = resource.combovalue_metafield.options_status.metafield_id
    option_value = '#1E90FF;requires tagging'
    sort_index = 1
}

resource combo_value_label status_requires_tagging {
    combo_id = resource.combo_value.options_status.combo_id
    language_id = data.language.english.id
    label = 'Requires tagging'
}

resource combo_value status_for_approval {
    metafield_id = resource.combovalue_metafield.options_status.metafield_id
    option_value = '#ffff00;for approval'
    sort_index = 2
}

resource combo_value_label status_for_approval {
    combo_id = resource.combo_value.options_status.combo_id
    language_id = data.language.english.id
    label = 'For approval'
}

resource combo_value status_approved {
    metafield_id = resource.combovalue_metafield.options_status.metafield_id
    option_value = '#1dd1a1;approved'
    sort_index = 3
}

resource combo_value_label status_approved {
    combo_id = resource.combo_value.options_status.combo_id
    language_id = data.language.english.id
    label = 'Approved'
}

resource combo_value status_expired {
    metafield_id = resource.combovalue_metafield.options_status.metafield_id
    option_value = '#ee5253;expired'
    sort_index = 4
}

resource combo_value_label status_expired {
    combo_id = resource.combo_value.options_status.combo_id
    language_id = data.language.english.id
    label = 'Expired'
}

resource combo_value status_archived {
    metafield_id = resource.combovalue_metafield.options_status.metafield_id
    option_value = '#ffa500;archived'
    sort_index = 5
}

resource combo_value_label status_archived {
    combo_id = resource.combo_value.options_status.combo_id
    language_id = data.language.english.id
    label = 'Archived'
}