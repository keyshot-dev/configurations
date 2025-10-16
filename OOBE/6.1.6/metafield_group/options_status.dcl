data combovalue_metafield options_status {
    name = 'Status'
}

resource combo_value_label status_approved {
    combo_id = resource.combo_value.status_approved.combo_id
    language_id = data.language.english.id
    label = 'Published'
}

resource combo_value_label status_expired {
    combo_id = resource.combo_value.status_expired.combo_id
    language_id = data.language.english.id
    label = 'Expired'
}

resource combo_value_label status_for_approval {
    combo_id = resource.combo_value.status_for_approval.combo_id
    language_id = data.language.english.id
    label = 'For approval'
}

resource combo_value_label status_requires_tagging {
    combo_id = resource.combo_value.status_requires_tagging.combo_id
    language_id = data.language.english.id
    label = 'Requires tagging'
}

resource combo_value status_approved {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#20bf6b;published'
    sort_index = 3
    autolink = {
        option_value = '#1dd1a1;approved'
        metafield_id = data.combovalue_metafield.options_status.metafield_id
    }
}

resource combo_value status_expired {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#d33a17;expired'
    sort_index = 4
    autolink = {
        option_value = '#ee5253;expired'
        metafield_id = data.combovalue_metafield.options_status.metafield_id
    }
}

resource combo_value status_for_approval {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#ffd32a;for approval'
    sort_index = 2
    autolink = {
        option_value = '#ffff00;for approval'
        metafield_id = data.combovalue_metafield.options_status.metafield_id
    }
}

resource combo_value status_requires_tagging {
    metafield_id = data.combovalue_metafield.options_status.metafield_id
    option_value = '#1e90ff;requires tagging'
    sort_index = 1
    autolink = {
        option_value = '#1E90FF;requires tagging'
        metafield_id = data.combovalue_metafield.options_status.metafield_id
    }
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

