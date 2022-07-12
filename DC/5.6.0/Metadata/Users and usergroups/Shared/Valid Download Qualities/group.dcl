resource metafield_group valid_download_qualities {
    name = 'Download Qualities'
    show_in_list = true
    folder_id = resource.meta_group_folder.users_and_usergroups_shared.id
    sort_index = 10282
    restrict_to_asset = 'All'
    iterative = true
    parent_group_id = resource.metafield_group.frontendgroup.metafield_group_id
    autolink = {
        item_guid = 'aa04d635-c52d-48e1-b8c1-6952ee1fb1ec'
    }
}

resource metafield_group_label download_qualities {
    metafield_group_id = resource.metafield_group.valid_download_qualities.metafield_group_id
    label = resource.metafield_group.valid_download_qualities.name
    language_id = resource.language.english.id
}

resource item_security valid_download_qualities__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.valid_download_qualities.item_id
    read = true
    write = false
}

resource item_security valid_download_qualities__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.valid_download_qualities.item_id
    read = true
    write = true
}