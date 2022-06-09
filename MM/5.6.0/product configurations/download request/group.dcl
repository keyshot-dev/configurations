resource metafield_group download_request {
    name = 'Download request'
    folder_id = resource.meta_group_folder.product_config.id
    show_in_list = false
    autolink {
        item_guid = '750847da-c10a-4022-b7ef-6022732e02f9'
    }
}


resource item_security download_request__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.download_request.item_id
    read = true
    write = false
}

resource item_security download_request__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.download_request.item_id
    read = true
    write = true
}

