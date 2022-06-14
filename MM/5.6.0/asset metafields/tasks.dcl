resource metafield_group tasks {
    name = 'Tasks'
    folder_id = data.meta_group_folder.shared.id
    show_in_list = false
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
}


resource item_security tasks__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.tasks.item_id
    read = true
    write = false
}

resource item_security tasks__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.tasks.item_id
    read = true
    write = true
}


resource note_metafield tasks_message {
    item_guid = 'd658fe27-dbb2-415a-9771-f6781fd65f66'
    name = 'Message'
    group_id = resource.metafield_group.tasks.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
}

resource metafield_label tasks_message {
    metafield_id = resource.note_metafield.tasks_message.metafield_id
    label = resource.note_metafield.tasks_message.name
    language_id = data.language.english.id
}


resource item_security tasks_message__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.note_metafield.tasks_message.item_id
    read = true
    write = false
}

resource item_security tasks_message__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.note_metafield.tasks_message.item_id
    read = true
    write = true
}


resource masteritem_reference_metafield tasks_owner {
    item_guid = 'fc948200-c103-41fb-8dae-bd1c5c6ce281'
    name = 'Owner'
    group_id = resource.metafield_group.tasks.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    item_type = 'Member'
    max_count = 1
}

resource metafield_label tasks_owner {
    metafield_id = resource.masteritem_reference_metafield.tasks_owner.metafield_id
    label = resource.masteritem_reference_metafield.tasks_owner.name
    language_id = data.language.english.id
}


resource item_security tasks_owner__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.tasks_owner.item_id
    read = true
    write = false
}

resource item_security tasks_owner__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.tasks_owner.item_id
    read = true
    write = true
}


resource combovalue_metafield tasks_status {
    item_guid = '6fe35f10-c810-497b-af9c-e52c3d583593'
    name = 'Status'
    group_id = resource.metafield_group.tasks.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
}

resource metafield_label tasks_status {
    metafield_id = resource.combovalue_metafield.tasks_status.metafield_id
    label = resource.combovalue_metafield.tasks_status.name
    language_id = data.language.english.id
}


resource item_security tasks_status__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.tasks_status.item_id
    read = true
    write = false
}

resource item_security tasks_status__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.tasks_status.item_id
    read = true
    write = true
}








