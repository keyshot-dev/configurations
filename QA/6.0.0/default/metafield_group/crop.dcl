data string_metafield crop {
    item_guid = '050d76ad-822a-409b-a18c-e41e677c1716'
    name = 'Crop'
    group_id = data.metafield_group.video.metafield_group_id
    sort_index = 50185
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    max_length = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    upload_tag_name = ''
}

resource metafield_label crop_50737 {
    metafield_id = data.string_metafield.crop.metafield_id
    language_id = data.language.danish.id
    label = 'Crop'
    description = ''
}

resource metafield_label crop_50738 {
    metafield_id = data.string_metafield.crop.metafield_id
    language_id = data.language.german.id
    label = 'Crop'
    description = ''
}

resource metafield_label crop_51515 {
    metafield_id = data.string_metafield.crop.metafield_id
    language_id = data.language.french.id
    label = 'Crop'
    description = ''
}

