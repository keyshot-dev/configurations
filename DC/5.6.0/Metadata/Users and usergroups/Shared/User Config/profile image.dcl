resource masteritem_reference_metafield profile_image {
    item_type = 'Asset'
    item_guid = 'e2dced3c-a38a-45d5-959b-e57b80211bef'
    name = 'Profile Image'
    group_id = resource.metafield_group.user_config.metafield_group_id
    sort_index = 50166
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label profile_image {
    metafield_id = resource.masteritem_reference_metafield.profile_image.metafield_id
    label = resource.masteritem_reference_metafield.profile_image.name
    language_id = resource.language.english.id
}

resource item_security profile_image__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.profile_image.item_id
    read = true
    write = false
}

resource item_security profile_image__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.profile_image.item_id
    read = true
    write = true
}