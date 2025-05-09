data datetime_metafield expiration_date {
    name = 'Expiration date'
}

patch datetime_metafield expiration_date_patch {
    target = 'data.datetime_metafield.expiration_date'
    system = true
}

data item_security datetime_metafield_expiration_date__metadata_editor {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = data.datetime_metafield.expiration_date.item_id
    read = true
    write = true
}

patch item_security datetime_metafield_expiration_date__metadata_editor_patch {
    target = 'data.item_security.datetime_metafield_expiration_date__metadata_editor'
    system = true
}

data item_security datetime_metafield_expiration_date__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.datetime_metafield.expiration_date.item_id
    read = true
    write = false
}

patch item_security datetime_metafield_expiration_date__metadata_viewer_patch {
    target = 'data.item_security.datetime_metafield_expiration_date__metadata_viewer'
    system = true
}

data item_security datetime_metafield_expiration_date__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.datetime_metafield.expiration_date.item_id
    read = true
    write = true
}

patch item_security datetime_metafield_expiration_date__sa_full_access_patch {
    target = 'data.item_security.datetime_metafield_expiration_date__sa_full_access'
    system = true
}