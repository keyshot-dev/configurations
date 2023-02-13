data combovalue_metafield options_status {
    name = 'Status'
}

resource item_security options_status__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = data.combovalue_metafield.options_status.item_id
    read = true
    write = true
}

resource item_security options_status__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = data.combovalue_metafield.options_status.item_id
    read = true
    write = false
}

resource item_security options_status__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.combovalue_metafield.options_status.item_id
    read = true
    write = true
}


resource combo_value status_requires_tagging {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#1E90FF;requires tagging'
    sort_index = 1
}

resource combo_value_label status_requires_tagging {
    combo_id = resource.combo_value.status_requires_tagging.combo_id
    language_id = data.language.english.id
    label = 'Requires tagging'
}

resource item_security status_requires_tagging__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = resource.combo_value.status_requires_tagging.item_id
    read = true
    write = true
}

resource item_security status_requires_tagging__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.status_requires_tagging.item_id
    read = true
    write = false
}

resource item_security status_requires_tagging__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.combo_value.status_requires_tagging.item_id
    read = true
    write = true
}


resource combo_value status_for_approval {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#ffff00;for approval'
    sort_index = 2
}

resource combo_value_label status_for_approval {
    combo_id = resource.combo_value.status_for_approval.combo_id
    language_id = data.language.english.id
    label = 'For approval'
}

resource item_security status_for_approval__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = resource.combo_value.status_for_approval.item_id
    read = true
    write = true
}

resource item_security status_for_approval__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.status_for_approval.item_id
    read = true
    write = false
}

resource item_security status_for_approval__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.combo_value.status_for_approval.item_id
    read = true
    write = true
}


resource combo_value status_approved {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#1dd1a1;approved'
    sort_index = 3
}

resource combo_value_label status_approved {
    combo_id = resource.combo_value.status_approved.combo_id
    language_id = data.language.english.id
    label = 'Approved'
}

resource item_security status_approved__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = resource.combo_value.status_approved.item_id
    read = true
    write = true
}

resource item_security status_approved__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.status_approved.item_id
    read = true
    write = false
}

resource item_security status_approved__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.combo_value.status_approved.item_id
    read = true
    write = true
}


resource combo_value status_expired {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#ee5253;expired'
    sort_index = 4
}

resource combo_value_label status_expired {
    combo_id = resource.combo_value.status_expired.combo_id
    language_id = data.language.english.id
    label = 'Expired'
}

resource item_security status_expired__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = resource.combo_value.status_expired.item_id
    read = true
    write = true
}

resource item_security status_expired__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.status_expired.item_id
    read = true
    write = false
}

resource item_security status_expired__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.combo_value.status_expired.item_id
    read = true
    write = true
}


resource combo_value status_archived {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#ffa500;archived'
    sort_index = 5
}

resource combo_value_label status_archived {
    combo_id = resource.combo_value.status_archived.combo_id
    language_id = data.language.english.id
    label = 'Archived'
}

resource item_security status_archived__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = resource.combo_value.status_archived.item_id
    read = true
    write = true
}

resource item_security status_archived__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = resource.combo_value.status_archived.item_id
    read = true
    write = false
}

resource item_security status_archived__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.combo_value.status_archived.item_id
    read = true
    write = true
}