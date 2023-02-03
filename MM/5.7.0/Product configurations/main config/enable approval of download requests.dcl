resource bit_metafield enable_approval_of_download_requests {
    item_guid = '83c9a029-1c80-4d80-899b-bf160b1f04c6'
    autolink = {
        item_guid = '83c9a029-1c80-4d80-899b-bf160b1f04c6'
    }
    name = 'Enable approval of download requests (DO NOT edit manually)'
    group_id = resource.metafield_group.download_request.metafield_group_id
    sort_index = 1040
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label enable_approval_of_download_requests {
    metafield_id = resource.bit_metafield.enable_approval_of_download_requests.metafield_id
    label = resource.bit_metafield.enable_approval_of_download_requests.name
    language_id = data.language.english.id
}

resource versioned_metadata_bool_value enable_approval_of_download_requests {
    value = false
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.enable_approval_of_download_requests.label_id
    row_id = 1
}

resource item_security enable_approval_of_download_requests__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.enable_approval_of_download_requests.item_id
    read = true
    write = false
}

resource item_security enable_approval_of_download_requests__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_approval_of_download_requests.item_id
    read = true
    write = true
}
