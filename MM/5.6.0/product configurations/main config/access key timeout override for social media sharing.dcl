resource int_metafield accesskey_timeout_override_for_social_media_sharing {
    item_guid = 'c6fd98ed-79f0-4b64-afce-e3bc0775dd24'
    name = 'Accesskey timeout override for social media sharing'
    group_id = resource.metafield_group.main_config.metafield_group_id
    sort_index = 9050
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = 'c6fd98ed-79f0-4b64-afce-e3bc0775dd24'
    }
}

resource metafield_label accesskey_timeout_override_for_social_media_sharing {
    metafield_id = resource.int_metafield.accesskey_timeout_override_for_social_media_sharing.metafield_id
    label = 'Access key timeout for social sharing (seconds)'
    language_id = data.language.english.id
    description = 'When this amount of seconds is reached, the social collection cannot be accessed anymore by the recipient or recipients.'
}

resource item_security accesskey_timeout_override_for_social_media_sharing__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.accesskey_timeout_override_for_social_media_sharing.item_id
    read = true
    write = false
}

resource item_security accesskey_timeout_override_for_social_media_sharing__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.accesskey_timeout_override_for_social_media_sharing.item_id
    read = true
    write = true
}
