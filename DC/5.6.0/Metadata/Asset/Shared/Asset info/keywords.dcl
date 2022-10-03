resource editmulticombovalue_metafield keywords {
    item_guid = '6afe78b7-3f24-49f3-bf95-24890ea62696'
    autolink = {
        item_guid = '6afe78b7-3f24-49f3-bf95-24890ea62696'
    }
    name = 'Keywords'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 30
    show_in_list = true
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'iptc:keywords'
}

resource metafield_label keywords {
    metafield_id = resource.editmulticombovalue_metafield.keywords.metafield_id
    label = resource.editmulticombovalue_metafield.keywords.name
    language_id = resource.language.english.id
}

resource item_security keywords__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.editmulticombovalue_metafield.keywords.item_id
    read = true
    write = false
}

resource item_security keywords__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.editmulticombovalue_metafield.keywords.item_id
    read = true
    write = true
}