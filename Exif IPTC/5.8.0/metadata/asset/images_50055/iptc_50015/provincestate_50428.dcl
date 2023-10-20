resource item_security string_metafield_provincestate_50428__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.provincestate_50428.item_id
    read = true
    write = false
}

resource item_security string_metafield_provincestate_50428__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.provincestate_50428.item_id
    read = true
    write = true
}

resource metafield_label provincestate_51578 {
    metafield_id = resource.string_metafield.provincestate_50428.metafield_id
    language_id = data.language.english.id
    label = 'Province-State'
    description = ''
}

resource metafield_label provincestate_51579 {
    metafield_id = resource.string_metafield.provincestate_50428.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'Province-State'
    description = ''
}

resource string_metafield provincestate_50428 {
    max_length = 0
    name = 'Province-State'
    group_id = resource.metafield_group.iptc_50015.metafield_group_id
    sort_index = 50058
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'IPTC:Province/State'
    iterative = false
}

