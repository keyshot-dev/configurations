data tree_metafield folders {
    name = 'Media Manager menu'
}

patch tree_metafield folders_patch {
    target = data.tree_metafield.folders
    name = 'Folders'
}

data metafield_label folders {
	metafield_id = data.tree_metafield.folders.metafield_id
	language_id = data.language.english.id
}

patch metafield_label folders_patch {
    target = data.metafield_label.folders
    label = 'Folders'
}

resource item_security folders_metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = data.tree_metafield.folders.item_id
    read = true
    write = true
}

resource item_security folders_metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = data.tree_metafield.folders.item_id
    read = true
    write = false
}

resource item_security folders_sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.tree_metafield.folders.item_id
    read = true
    write = true
}

resource item_security folders_upload_only_user_metadata {
    accessor_item_id = resource.member_group.upload_only_user_metadata.item_id
    item_id = data.tree_metafield.folders.item_id
    read = true
    write = true
}