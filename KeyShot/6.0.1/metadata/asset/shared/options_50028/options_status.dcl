data combo_value_label status_approved {
    combo_id = data.combo_value.status_approved.combo_id
    language_id = data.language.english.id
    label = 'Published'
}

data combo_value_label status_for_approval {
    combo_id = data.combo_value.status_for_approval.combo_id
    language_id = data.language.english.id
    label = 'For approval'
}

data combo_value status_approved {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#20bf6b;published'
    sort_index = 3
}

data combo_value status_for_approval {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#ffd32a;for approval'
    sort_index = 2
}

data combovalue_metafield options_status {        
    item_guid = '6fe35f10-c810-497b-af9c-e52c3d583593'    
}

patch combo_value_label status_approved {
    target = data.combo_value_label.status_approved
    label = 'Released'
}

patch combo_value_label status_for_approval {
    target = data.combo_value_label.status_for_approval
    label = 'Work in progress'
}

