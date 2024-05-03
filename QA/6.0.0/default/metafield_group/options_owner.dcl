data masteritem_reference_metafield options_owner {
    item_guid = 'fc948200-c103-41fb-8dae-bd1c5c6ce281'
    name = 'Owner'
    group_id = data.metafield_group.options_50028.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    item_type = 'Member'
    max_count = 1
    related_metafield_id = 0
    related_folder_id = 0
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
}

resource metafield_label owner_51483 {
    metafield_id = data.masteritem_reference_metafield.options_owner.metafield_id
    language_id = data.language.danish.id
    label = 'Owner'
    description = ''
}

resource metafield_label owner_51503 {
    metafield_id = data.masteritem_reference_metafield.options_owner.metafield_id
    language_id = data.language.german.id
    label = 'Owner'
    description = ''
}

resource metafield_label owner_51532 {
    metafield_id = data.masteritem_reference_metafield.options_owner.metafield_id
    language_id = data.language.french.id
    label = 'Owner'
    description = ''
}

