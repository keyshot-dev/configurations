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
}

data combo_value status_expired {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#d33a17;expired'
}

data combo_value status_for_approval {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#ffd32a;for approval'
}

data combo_value status_requires_tagging {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#1e90ff;requires tagging'
}

data combovalue_metafield options_status {
    item_guid = '6fe35f10-c810-497b-af9c-e52c3d583593'
    name = 'Status'
    group_id = data.metafield_group.options_50028.metafield_group_id
    show_in_list = true
    visibility_metafield_id = 0
    visibility_regex = ''
    system = true
}

data item_security options_status__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.combovalue_metafield.options_status.item_id
}

data item_security status_approved__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.combo_value.status_approved.item_id
}

data item_security status_for_approval__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.combo_value.status_for_approval.item_id
}

data item_security status_requires_tagging__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.combo_value.status_requires_tagging.item_id
}

patch combo_value_label id_501683 {
    target = data.combo_value_label.status_approved
    label = 'Released'
}

patch combo_value_label id_502213 {
    target = data.combo_value_label.status_for_approval
    label = 'Work in progress'
}

patch combo_value id_50165 {
    target = data.combo_value.status_expired
    sort_index = 5
    system = true
}

patch combo_value id_50168 {
    target = data.combo_value.status_approved
    sort_index = 4
    system = true
}

patch item_security id_14695 {
    target = data.item_security.options_status__metadata_viewer
    write = true
    system = true
}

patch item_security id_14806 {
    target = data.item_security.status_requires_tagging__metadata_viewer
    write = true
    system = true
}

patch item_security id_14812 {
    target = data.item_security.status_approved__metadata_viewer
    write = true
    system = true
}

patch item_security id_16063 {
    target = data.item_security.status_for_approval__metadata_viewer
    write = true
    system = true
}

resource combo_value_label status__d094e5for_review__english_50269 {
    combo_id = resource.combo_value.status_d094e5for_review_50396.combo_id
    language_id = data.language.english.id
    label = 'For review'
}

resource combo_value status_d094e5for_review_50396 {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#D094E5;for review'
    sort_index = 3
    system = true
}

resource item_security combo_value_status_d094e5for_review_50396__metadata_editor_37 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.combo_value.status_d094e5for_review_50396.item_id
    read = true
    write = true
    system = true
}

resource item_security combo_value_status_d094e5for_review_50396__metadata_viewer_33 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.status_d094e5for_review_50396.item_id
    read = true
    write = true
    system = true
}

resource item_security combo_value_status_d094e5for_review_50396__sa_full_access_32 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.combo_value.status_d094e5for_review_50396.item_id
    read = true
    write = true
    system = true
}

