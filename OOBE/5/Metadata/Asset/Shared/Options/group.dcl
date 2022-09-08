data metafield_group options {
    name = 'Options'
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
}

data item_security options__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.metafield_group.options.item_id
}

patch item_security options__trusted {
    target = data.item_security.options__trusted
    read = false
    write = false
}

data item_security options__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = data.metafield_group.options.item_id
}

patch item_security options__anonymous {
    target = data.item_security.options__anonymous
    read = false
}

resource item_security options__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = data.metafield_group.options.item_id
    read = true
    write = true
}

resource item_security options__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = data.metafield_group.options.item_id
    read = true
    write = false
}

resource item_security options__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.metafield_group.options.item_id
    read = true
    write = true
}



