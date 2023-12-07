resource item_security string_metafield_sublocation_50432__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.sublocation_50432.item_id
    read = true
    write = false
}

resource item_security string_metafield_sublocation_50432__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.sublocation_50432.item_id
    read = true
    write = true
}

resource metafield_label sublocation_51588 {
    metafield_id = resource.string_metafield.sublocation_50432.metafield_id
    language_id = data.language.english.id
    label = 'Sub-location'
    description = ''
}


resource string_metafield sublocation_50432 {
    max_length = 0
    name = 'Sub-location'
    group_id = resource.metafield_group.iptc_50015.metafield_group_id
    sort_index = 50057
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'iptc:Sub-location'
    iterative = false
}

