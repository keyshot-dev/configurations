data item_security options_message__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.note_metafield.options_message.item_id
}

data note_metafield options_message {
    item_guid = 'd658fe27-dbb2-415a-9771-f6781fd65f66'
    name = 'Message'
    group_id = data.metafield_group.options_50028.metafield_group_id
    show_in_list = true
    max_length = 0
    visibility_metafield_id = 0
    visibility_regex = ''
}

patch item_security id_14699 {
    target = data.item_security.options_message__metadata_viewer
    write = true
    system = true
}

patch note_metafield id_50393 {
    target = data.note_metafield.options_message
    sort_index = 20
    system = true
}

data item_security options_message__metadata_editor {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = data.note_metafield.options_message.item_id
    read = true
    write = true
}

patch item_security options_message__metadata_editor_patch {
    target = data.item_security.options_message__metadata_editor
    system = true
}

data item_security options_message__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.note_metafield.options_message.item_id
    read = true
    write = false
}

patch item_security options_message__metadata_viewer_patch {
    target = data.item_security.options_message__metadata_viewer
    system = true
}

data item_security options_message__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.note_metafield.options_message.item_id
    read = true
    write = true
}

patch item_security options_message__sa_full_access_patch {
    target = data.item_security.options_message__sa_full_access
    system = true
}

