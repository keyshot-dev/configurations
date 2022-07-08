resource metafield_group comments {
    name = 'Comments'
    folder_id = resource.meta_group_folder.video.id
    parent_group_id = resource.metafield_group.asset_info.metafield_group_id
    show_in_list = false
    sort_index = 10339
    restrict_to_asset = 'Video'
    iterative = true
    autolink = {
        item_guid = 'aa1affbe-b89c-456d-bbd1-416792f9cede'
    }
}

resource item_security comments__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.comments.item_id
    read = true
    write = false
}

resource item_security comments__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.comments.item_id
    read = true
    write = true
}