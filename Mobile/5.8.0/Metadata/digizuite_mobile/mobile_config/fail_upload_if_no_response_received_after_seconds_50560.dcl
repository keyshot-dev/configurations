resource int_metafield fail_upload_if_no_response_received_after_seconds_50560 {
    name = 'Fail upload if no response received after (seconds)'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13030
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

resource item_security int_metafield_fail_upload_if_no_response_received_after_seconds_50560__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.fail_upload_if_no_response_received_after_seconds_50560.item_id
    read = true
    write = false
}

resource item_security int_metafield_fail_upload_if_no_response_received_after_seconds_50560__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.fail_upload_if_no_response_received_after_seconds_50560.item_id
    read = true
    write = true
}

resource metafield_label fail_upload_if_no_response_received_after_seconds_51808 {
    metafield_id = resource.int_metafield.fail_upload_if_no_response_received_after_seconds_50560.metafield_id
    language_id = data.language.english.id
    label = 'Fail upload if no response received after (seconds)'
    description = ''
}

