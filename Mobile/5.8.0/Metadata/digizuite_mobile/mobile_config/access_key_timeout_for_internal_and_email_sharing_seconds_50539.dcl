resource int_metafield access_key_timeout_for_internal_and_email_sharing_seconds_50539 {
    name = 'Access key timeout for internal and email sharing (seconds)'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 9030
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource item_security int_metafield_access_key_timeout_for_internal_and_email_sharing_seconds_50539__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.access_key_timeout_for_internal_and_email_sharing_seconds_50539.item_id
    read = true
    write = false
}

resource item_security int_metafield_access_key_timeout_for_internal_and_email_sharing_seconds_50539__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.access_key_timeout_for_internal_and_email_sharing_seconds_50539.item_id
    read = true
    write = true
}

resource metafield_label amount_of_seconds_a_collection_should_be_accessible_externally_51766 {
    metafield_id = resource.int_metafield.access_key_timeout_for_internal_and_email_sharing_seconds_50539.metafield_id
    language_id = data.language.english.id
    label = 'Amount of seconds a collection should be accessible externally'
    description = ''
}

