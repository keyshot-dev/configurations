resource masteritem_reference_metafield download_approval_formats {
    item_guid = '6f966d04-1c5a-411d-b5a8-3f259a4a7cac'
    autolink = {
        item_guid = '6f966d04-1c5a-411d-b5a8-3f259a4a7cac'
    }
    name = 'Download approval formats'
    group_id = resource.metafield_group.download_request.metafield_group_id
    item_type = 'MediaFormat'
    auto_translate = 'Overwrite'
    show_in_list = false
}

resource metafield_label download_approval_formats {
    metafield_id = resource.masteritem_reference_metafield.download_approval_formats.metafield_id
    label = resource.masteritem_reference_metafield.download_approval_formats.name
    language_id = data.language.english.id
}



resource item_security download_approval_formats__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.download_approval_formats.item_id
    read = true
    write = false
}

resource item_security download_approval_formats__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.download_approval_formats.item_id
    read = true
    write = true
}

