data bit_metafield is_logo_material {
    item_guid = '939d9ed0-a5c0-4fe4-9d45-23928db9c50a'
    name = 'IsLogo Media Manager'
    group_id = data.metafield_group.asset__product__media_manager.metafield_group_id
    readonly = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    show_in_list = false
    upload_tag_name = ''
}

resource metafield_label islogo_media_manager_51481 {
    metafield_id = data.bit_metafield.is_logo_material.metafield_id
    language_id = data.language.danish.id
    label = 'IsLogo Media Manager'
    description = ''
}

resource metafield_label islogo_media_manager_51501 {
    metafield_id = data.bit_metafield.is_logo_material.metafield_id
    language_id = data.language.german.id
    label = 'IsLogo Media Manager'
    description = ''
}

resource metafield_label islogo_media_manager_51530 {
    metafield_id = data.bit_metafield.is_logo_material.metafield_id
    language_id = data.language.french.id
    label = 'IsLogo Media Manager'
    description = ''
}

