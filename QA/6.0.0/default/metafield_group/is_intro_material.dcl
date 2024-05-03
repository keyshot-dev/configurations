data bit_metafield is_intro_material {
    item_guid = 'db42164c-8316-4c08-ad4a-05ea7acd346c'
    name = 'IsIntro Material Media Portal'
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

resource metafield_label isintro_material_media_portal_51480 {
    metafield_id = data.bit_metafield.is_intro_material.metafield_id
    language_id = data.language.danish.id
    label = 'IsIntro Material Media Portal'
    description = ''
}

resource metafield_label isintro_material_media_portal_51500 {
    metafield_id = data.bit_metafield.is_intro_material.metafield_id
    language_id = data.language.german.id
    label = 'IsIntro Material Media Portal'
    description = ''
}

resource metafield_label isintro_material_media_portal_51529 {
    metafield_id = data.bit_metafield.is_intro_material.metafield_id
    language_id = data.language.french.id
    label = 'IsIntro Material Media Portal'
    description = ''
}

