resource item_security string_metafield_credit_50421__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.credit_50421.item_id
    read = true
    write = false
}

resource item_security string_metafield_credit_50421__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.credit_50421.item_id
    read = true
    write = true
}

resource metafield_label credit_51566 {
    metafield_id = resource.string_metafield.credit_50421.metafield_id
    language_id = data.language.english.id
    label = 'Credit'
    description = ''
}


resource string_metafield credit_50421 {
    max_length = 0
    name = 'Credit'
    group_id = resource.metafield_group.iptc_50015.metafield_group_id
    sort_index = 50067
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'iptc:Credit'
    iterative = false
}

