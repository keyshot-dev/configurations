data string_metafield frameaccurate_thumbnail {
    item_guid = 'cd420283-d734-4b0c-9849-3406466e0954'
    name = 'Frameaccurate Thumbnail'
}

resource item_security frameaccurate_thumbnail__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = data.string_metafield.frameaccurate_thumbnail.item_id
    read = true
    write = true
}

resource item_security frameaccurate_thumbnail__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = data.string_metafield.frameaccurate_thumbnail.item_id
    read = true
    write = false
}

resource item_security frameaccurate_thumbnail__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.string_metafield.frameaccurate_thumbnail.item_id
    read = true
    write = true
}

