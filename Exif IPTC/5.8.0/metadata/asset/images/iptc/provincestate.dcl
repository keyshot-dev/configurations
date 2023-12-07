resource item_security string_metafield_provincestate__system {
    accessor_item_id = data.member.system.item_id
    item_id = resource.string_metafield.provincestate.item_id
    read = true
    write = true
}

resource string_metafield provincestate {
    max_length = 0
    name = 'Province-State'
    group_id = resource.metafield_group.iptc.metafield_group_id
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

