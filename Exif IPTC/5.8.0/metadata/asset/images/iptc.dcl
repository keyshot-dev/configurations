resource item_security metafield_group_iptc_50015__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.iptc_50015.item_id
    read = true
    write = false
}

resource item_security metafield_group_iptc_50015__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.iptc_50015.item_id
    read = true
    write = true
}

resource metafield_group_label iptc_51546 {
    metafield_group_id = resource.metafield_group.iptc_50015.metafield_group_id
    language_id = data.language.english.id
    label = 'IPTC'
}

resource metafield_group iptc_50015 {
    name = 'IPTC'
    description = ''
    show_in_list = true
    folder_id = resource.meta_group_folder.images_50055.id
    sort_index = 50048
    restrict_to_asset = 'Image'
    iterative = false
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
    visibility_regex = ''
    visibility_metafield_id = 0
}

