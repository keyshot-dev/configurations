data editmulticombovalue_metafield keywords {
    item_guid = '6afe78b7-3f24-49f3-bf95-24890ea62696'
    name = 'Keywords'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 30
    show_in_list = true
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'iptc:keywords'
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
}

resource metafield_label keywords_10439 {
    metafield_id = data.editmulticombovalue_metafield.keywords.metafield_id
    language_id = data.language.german.id
    label = 'Keywords'
    description = ''
}

resource metafield_label keywords_51510 {
    metafield_id = data.editmulticombovalue_metafield.keywords.metafield_id
    language_id = data.language.french.id
    label = 'Keywords'
    description = ''
}

resource metafield_label ngleord_10437 {
    metafield_id = data.editmulticombovalue_metafield.keywords.metafield_id
    language_id = data.language.danish.id
    label = 'Nøgleord'
    description = ''
}

