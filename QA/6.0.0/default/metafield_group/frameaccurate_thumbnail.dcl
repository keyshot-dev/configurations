data string_metafield frameaccurate_thumbnail {
    item_guid = 'cd420283-d734-4b0c-9849-3406466e0954'
    name = 'Frameaccurate Thumbnail'
    group_id = data.metafield_group.video.metafield_group_id
    sort_index = 10048
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    max_length = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
}

resource metafield_label frameaccurate_thumbnail_51509 {
    metafield_id = data.string_metafield.frameaccurate_thumbnail.metafield_id
    language_id = data.language.french.id
    label = 'Frameaccurate Thumbnail'
    description = ''
}

resource metafield_label framebestemt_thumbnail_10043 {
    metafield_id = data.string_metafield.frameaccurate_thumbnail.metafield_id
    language_id = data.language.danish.id
    label = 'Framebestemt Thumbnail'
    description = ''
}

resource metafield_label framebestimmt_vorschaubild_10195 {
    metafield_id = data.string_metafield.frameaccurate_thumbnail.metafield_id
    language_id = data.language.german.id
    label = 'Framebestimmt Vorschaubild'
    description = ''
}

