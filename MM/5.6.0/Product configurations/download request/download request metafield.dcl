resource masteritem_reference_metafield download_request_metafield {
    item_guid = '8c73c24d-10ef-4008-943e-a9d5b4acf27b'
    name = 'Download request metafield'
    group_id = resource.metafield_group.download_request.metafield_group_id
    show_in_list = false
    auto_translate = 'Overwrite'
    
    item_type = 'Metafield'
    sort_index = 1030
}

resource metafield_label download_request_metafield {
    metafield_id = resource.masteritem_reference_metafield.download_request_metafield.metafield_id
    label = resource.masteritem_reference_metafield.download_request_metafield.name
    language_id = data.language.english.id
}


resource item_security download_request_metafield__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.download_request_metafield.item_id
    read = true
    write = false
}

resource item_security download_request_metafield__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.download_request_metafield.item_id
    read = true
    write = true
}





