resource item_security masteritem_reference_metafield_logo_sd_50505__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.logo_sd_50505.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_logo_sd_50505__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.logo_sd_50505.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield logo_sd_50505 {
    item_type = 'Asset'
    max_count = 0
    related_metafield_id = 0
    name = 'Logo SD'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 1010
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

resource metafield_label the_logo_shown_for_mobile_devices_51698 {
    metafield_id = resource.masteritem_reference_metafield.logo_sd_50505.metafield_id
    language_id = data.language.english.id
    label = 'The logo shown for mobile devices'
    description = ''
}

