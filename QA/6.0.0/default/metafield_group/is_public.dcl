data bit_metafield is_public {
    item_guid = '17c54460-e6cc-4bda-abe3-628532617ebd'
    name = 'Is Public'
    group_id = data.metafield_group.asset__product__media_manager.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
}

resource metafield_label unlocked_51479 {
    metafield_id = data.bit_metafield.is_public.metafield_id
    language_id = data.language.danish.id
    label = 'Unlocked'
    description = ''
}

resource metafield_label unlocked_51499 {
    metafield_id = data.bit_metafield.is_public.metafield_id
    language_id = data.language.german.id
    label = 'Unlocked'
    description = ''
}

resource metafield_label unlocked_51528 {
    metafield_id = data.bit_metafield.is_public.metafield_id
    language_id = data.language.french.id
    label = 'Unlocked'
    description = ''
}

