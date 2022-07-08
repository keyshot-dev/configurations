resource note_metafield comment {
    item_guid = '4db76e4f-0952-4f22-b7b7-030bc4808c33'
    group_id = resource.metafield_group.comments.metafield_group_id
    name = 'Comment'
    sort_index = 10336
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label comment {
    metafield_id = resource.note_metafield.comment.metafield_id
    label = resource.note_metafield.comment.name
    language_id = resource.language.english.id
}

resource item_security comment__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.note_metafield.comment.item_id
    read = true
    write = false
}

resource item_security comment__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.note_metafield.comment.item_id
    read = true
    write = true
}