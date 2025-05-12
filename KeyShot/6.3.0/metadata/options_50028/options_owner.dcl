data item_security options_owner__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.masteritem_reference_metafield.options_owner.item_id
}

data masteritem_reference_metafield options_owner {
    item_guid = 'fc948200-c103-41fb-8dae-bd1c5c6ce281'
    name = 'Owner'
}

patch item_security owner_metadata_viewer {
    target = data.item_security.options_owner__metadata_viewer
    write = true
    system = true
}

patch masteritem_reference_metafield options_owner_patch {
    target = data.masteritem_reference_metafield.options_owner
    name = 'Assignee'
    system = true
}

data item_security options_owner__metadata_editor {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = data.masteritem_reference_metafield.options_owner.item_id
}

patch item_security options_owner__metadata_editor_patch {
    target = data.item_security.options_owner__metadata_editor
    system = true
}

data item_security options_owner__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.masteritem_reference_metafield.options_owner.item_id
}

patch item_security options_owner__sa_full_access_patch {
    target = data.item_security.options_owner__sa_full_access
    system = true
}

