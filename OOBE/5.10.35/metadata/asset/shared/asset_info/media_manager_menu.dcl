data metafield_label folders {
    metafield_id = data.tree_metafield.folders.metafield_id
    language_id = data.language.english.id
}

data tree_metafield folders {
    name = 'Media Manager menu'
}

patch metafield_label folders_patch {
    target = data.metafield_label.folders
    label = 'Folders'
}

patch tree_metafield folders_patch {
    target = data.tree_metafield.folders
    name = 'Folders'
}

resource item_security folders__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = data.tree_metafield.folders.item_id
    read = true
    write = true
}

resource item_security folders__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = data.tree_metafield.folders.item_id
    read = true
    write = false
}

resource item_security folders__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.tree_metafield.folders.item_id
    read = true
    write = true
}

