resource bit_metafield enable_profile_images {
    item_guid = '36c72b20-bde4-4cf3-b99c-775321168f5d'
    name = 'Use profile image'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
}


resource metafield_label enable_profile_images {
    metafield_id = resource.bit_metafield.enable_profile_images.metafield_id
    label = 'Enable profile images'
    language_id = data.language.english.id
    description = 'If winged off, profile images will appear in your MM.'
}

resource item_security enable_profile_images__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.enable_profile_images.item_id
    read = true
    write = false
}

resource item_security enable_profile_images__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_profile_images.item_id
    read = true
    write = true
}

