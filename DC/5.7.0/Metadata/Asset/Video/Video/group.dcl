resource metafield_group video {
    name = 'Video'
    show_in_list = false
    folder_id = resource.meta_group_folder.video.id
    sort_index = 50034
    restrict_to_asset = 'Video'
    parent_group_id = resource.metafield_group.asset_info.metafield_group_id
    autolink = {
        item_guid = '7d9844ef-fd14-4ae0-ab2e-215b499c232d'
    }
}

resource metafield_group_label video {
    metafield_group_id = data.metafield_group.video.metafield_group_id
    language_id = data.language.english.id
    label = 'Video'
}

resource item_security video__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.video.item_id
    read = true
    write = false
}

resource item_security video__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.video.item_id
    read = true
    write = true
}
