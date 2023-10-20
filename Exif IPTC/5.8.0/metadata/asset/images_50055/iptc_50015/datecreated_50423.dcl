resource item_security string_metafield_datecreated_50423__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.datecreated_50423.item_id
    read = true
    write = false
}

resource item_security string_metafield_datecreated_50423__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.datecreated_50423.item_id
    read = true
    write = true
}

resource metafield_label datecreated_51570 {
    metafield_id = resource.string_metafield.datecreated_50423.metafield_id
    language_id = data.language.english.id
    label = 'DateCreated'
    description = ''
}

resource metafield_label datecreated_51571 {
    metafield_id = resource.string_metafield.datecreated_50423.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'DateCreated'
    description = ''
}

resource string_metafield datecreated_50423 {
    max_length = 0
    name = 'DateCreated'
    group_id = resource.metafield_group.iptc_50015.metafield_group_id
    sort_index = 50060
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'IPTC:Date Created'
    iterative = false
}

