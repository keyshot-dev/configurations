resource int_metafield access_key_timeout_for_internal_and_email_sharing_seconds {
    item_guid = '6e685aeb-b43a-4a1e-95aa-b31138697171'
    name = 'Access key timeout for internal and email sharing (seconds)'
    group_id = resource.metafield_group.main_config.metafield_group_id
    sort_index = 9030
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = '6e685aeb-b43a-4a1e-95aa-b31138697171'
    }
}

resource metafield_label access_key_timeout_for_internal_and_email_sharing_seconds {
    metafield_id = resource.int_metafield.access_key_timeout_for_internal_and_email_sharing_seconds.metafield_id
    label = 'Amount of seconds a collection should be accessible externally'
    language_id = data.language.english.id
    description = 'When this amount of seconds is reached, the collection cannot be accessed anymore by the recipient or recipients.'
}

resource item_security access_key_timeout_for_internal_and_email_sharing_seconds__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.access_key_timeout_for_internal_and_email_sharing_seconds.item_id
    read = true
    write = false
}

resource item_security access_key_timeout_for_internal_and_email_sharing_seconds__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.access_key_timeout_for_internal_and_email_sharing_seconds.item_id
    read = true
    write = true
}
