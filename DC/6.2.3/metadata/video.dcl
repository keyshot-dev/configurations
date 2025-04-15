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

resource metafield_group_label video {
    metafield_group_id = resource.metafield_group.video.metafield_group_id
    language_id = resource.language.english.id
    label = 'Video'
}

resource metafield_group video {
    name = 'Video'
    show_in_list = false
    sort_index = 50034
    restrict_to_asset = 'Video'
    restrict_to_asset_categories = [{
            asset_category_id = resource.asset_category.root.id
        }]
    autolink = {
        item_guid = '7d9844ef-fd14-4ae0-ab2e-215b499c232d'
    }
}

