data string_metafield crop {
    item_guid = '050d76ad-822a-409b-a18c-e41e677c1716'
    name = 'Crop'
    group_id = data.metafield_group.video.metafield_group_id
    sort_index = 50185
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = '050d76ad-822a-409b-a18c-e41e677c1716'
    }
}

resource metafield_label crop {
    metafield_id = resource.string_metafield.crop.metafield_id
    label = 'Crop'
    language_id = data.language.english.id
}

resource item_security crop__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_label.crop.item_id
    read = true
    write = false
}

resource item_security crop__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_label.crop.item_id
    read = true
    write = true
}



data string_metafield framebestemt_thumbnail {
    item_guid = 'cd420283-d734-4b0c-9849-3406466e0954'
    name = 'Framebestemt Thumbnail'
    group_id = data.metafield_group.video.metafield_group_id
    sort_index = 10048
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = 'cd420283-d734-4b0c-9849-3406466e0954'
    }
}

resource metafield_label framebestemt_thumbnail {
    metafield_id = resource.string_metafield.framebestemt_thumbnail.metafield_id
    label = 'Framebestemt Thumbnail'
    language_id = data.language.english.id
}

resource item_security framebestemt_thumbnail__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_label.framebestemt_thumbnail.item_id
    read = true
    write = false
}

resource item_security framebestemt_thumbnail__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_label.framebestemt_thumbnail.item_id
    read = true
    write = true
}