resource metafield_group comments {
    name = 'Comments'
    folder_id = data.meta_group_folder.video.id
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
    show_in_list = false
    sort_index = 10339
    restrict_to_asset = 'Video'
    iterative = true
    autolink = {
        item_guid = 'aa1affbe-b89c-456d-bbd1-416792f9cede'
    }
}

resource item_security comments__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.comments.item_id
    read = true
    write = false
}

resource item_security comments__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.comments.item_id
    read = true
    write = true
}


resource note_metafield comment {
    item_guid = '4db76e4f-0952-4f22-b7b7-030bc4808c33'
    group_id = resource.metafield_group.comments.metafield_group_id
    name = 'Comment'
    sort_index = 10336
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = '4db76e4f-0952-4f22-b7b7-030bc4808c33'
    }
}

resource metafield_label comment {
    metafield_id = resource.note_metafield.comment.metafield_id
    label = 'Comment'
    language_id = data.language.english.id
}

resource item_security comment__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_label.comment.item_id
    read = true
    write = false
}

resource item_security comment__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_label.comment.item_id
    read = true
    write = true
}


resource datetime_metafield date {
    item_guid = 'b714b55b-025a-476c-8067-d1b16e0a20e4'
    group_id = resource.metafield_group.comments.metafield_group_id
    view_type = 'DateTime'
    name = 'Date'
    sort_index = 10335
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    iterative = true
    autolink = {
        item_guid = 'b714b55b-025a-476c-8067-d1b16e0a20e4'
    }
}

resource metafield_label date {
    metafield_id = resource.datetime_metafield.date.metafield_id
    label = 'Date'
    language_id = data.language.english.id
}

resource item_security date__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.datetime_metafield.date.item_id
    read = true
    write = false
}

resource item_security date__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.datetime_metafield.date.item_id
    read = true
    write = true
}

