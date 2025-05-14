data channel_folder portal_material {
    name = 'Portal Material'
    parent_id = data.channel_folder.root.channel_folder_id
}

data item_security portal_material__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.channel_folder.portal_material.item_id
}

patch item_security portal_material__sa_full_access_patch {
    target = data.item_security.portal_material__sa_full_access
    system = true
}

data item_security portal_material__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.channel_folder.portal_material.item_id
}

patch item_security portal_material__trusted_patch {
    target = data.item_security.portal_material__trusted
    system = true
}

data item_security portal_material__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = data.channel_folder.portal_material.item_id
}

patch item_security portal_material__anonymous_patch {
    target = data.item_security.portal_material__anonymous
    system = true
}
