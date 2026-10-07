data note_metafield options_message {
    item_guid = 'd658fe27-dbb2-415a-9771-f6781fd65f66'
    name = 'Message'
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

