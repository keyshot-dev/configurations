resource masteritem_reference_metafield intro_screen_background_image {
    item_guid = 'd589f951-b947-41a5-bdcc-579b67973af3'
    name = 'Intro screen background - Image'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    item_type = 'Asset'
    max_count = 1
}

resource metafield_label intro_screen_background_image {
    metafield_id = resource.masteritem_reference_metafield.intro_screen_background_image.metafield_id
    label = resource.masteritem_reference_metafield.intro_screen_background_image.name
    language_id = data.language.english.id
    description = 'The background image used for the intro screen.'
}

resource item_security intro_screen_background_image__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.intro_screen_background_image.item_id
    read = true
    write = false
}

resource item_security intro_screen_background_image__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.intro_screen_background_image.item_id
    read = true
    write = true
}


resource masteritem_reference_metafield intro_screen_background_video {
    item_guid = 'ad0f030f-f3cb-47b7-a854-78315cbec400'
    name = 'Intro screen background - Video'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    item_type = 'Asset'
    max_count = 1
}

resource metafield_label intro_screen_background_video {
    metafield_id = resource.masteritem_reference_metafield.intro_screen_background_video.metafield_id
    label = resource.masteritem_reference_metafield.intro_screen_background_video.name
    language_id = data.language.english.id
    description = 'The background video used for the intro screen.'
}


resource item_security intro_screen_background_video__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.intro_screen_background_video.item_id
    read = true
    write = false
}

resource item_security intro_screen_background_video__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.intro_screen_background_video.item_id
    read = true
    write = true
}


