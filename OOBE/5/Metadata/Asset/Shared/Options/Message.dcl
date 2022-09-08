data note_metafield options_message {
    item_guid = 'd658fe27-dbb2-415a-9771-f6781fd65f66'
    name = 'Message'
}

data item_security options_message__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = data.note_metafield.options_message.item_id
    read = true
    write = false
}

patch item_security options_message__anonymous {
    target = data.item_security.options_message__anonymous
    read = false
}

data item_security options_message__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.note_metafield.options_message.item_id
    read = true
    write = true
}

patch item_security options_message__trusted {
    target = data.item_security.options_message__trusted
    read = false
    write = false
}

resource item_security options_message__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = data.note_metafield.options_message.item_id
    read = true
    write = true
}

resource item_security options_message__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = data.note_metafield.options_message.item_id
    read = true
    write = false
}

resource item_security options_message__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.note_metafield.options_message.item_id
    read = true
    write = true
}
