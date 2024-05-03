data bit_metafield is_brandportal_hero_banner {
    item_guid = 'f58a6acf-9678-489d-9a58-48a050b1afde'
    name = 'Is BrandPortal Hero Banner'
    group_id = data.metafield_group.asset__product__media_manager.metafield_group_id
    show_in_list = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    readonly = true
    system = true
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    upload_tag_name = ''
}

resource metafield_label is_brandportal_hero_banner_51477 {
    metafield_id = data.bit_metafield.is_brandportal_hero_banner.metafield_id
    language_id = data.language.danish.id
    label = 'Is BrandPortal Hero Banner'
    description = ''
}

resource metafield_label is_brandportal_hero_banner_51497 {
    metafield_id = data.bit_metafield.is_brandportal_hero_banner.metafield_id
    language_id = data.language.german.id
    label = 'Is BrandPortal Hero Banner'
    description = ''
}

resource metafield_label is_brandportal_hero_banner_51526 {
    metafield_id = data.bit_metafield.is_brandportal_hero_banner.metafield_id
    language_id = data.language.french.id
    label = 'Is BrandPortal Hero Banner'
    description = ''
}

