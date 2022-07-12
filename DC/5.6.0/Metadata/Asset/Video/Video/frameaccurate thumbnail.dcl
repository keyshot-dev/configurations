resource string_metafield frameaccurate_thumbnail {
    item_guid = 'cd420283-d734-4b0c-9849-3406466e0954'
    name = 'Frameaccurate Thumbnail'
    group_id = resource.metafield_group.video.metafield_group_id
    sort_index = 10048
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label frameaccurate_thumbnail {
    metafield_id = resource.string_metafield.frameaccurate_thumbnail.metafield_id
    label = resource.string_metafield.frameaccurate_thumbnail.name
    language_id = resource.language.english.id
}

resource item_security frameaccurate_thumbnail__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.string_metafield.frameaccurate_thumbnail.item_id
    read = true
    write = false
}

resource item_security frameaccurate_thumbnail__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.string_metafield.frameaccurate_thumbnail.item_id
    read = true
    write = true
}