data metafield_group asset__product__media_manager {
    name = 'Media Manager'
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
    show_in_list = false
    description = ''
    sort_index = 0
    restrict_to_asset = 'All'
    visibility_regex = ''
    visibility_metafield_id = 0
}

data metafield_group asset_info {
    name = 'Asset info'
    description = 'Shared metadata structure'
    show_in_list = true
    restrict_to_asset = 'All'
    sort_index = 0
    parent_group_id = 0
    visibility_regex = ''
    visibility_metafield_id = 0
}

data metafield_group options_50028 {
    name = 'Options'
    description = ''
    show_in_list = true
    sort_index = 50354
    restrict_to_asset = 'All'
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
    visibility_regex = ''
    visibility_metafield_id = 0
}

data metafield_group video {
    name = 'Video'
    show_in_list = false
    sort_index = 50034
    restrict_to_asset = 'Video'
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
    description = ''
    visibility_regex = ''
    visibility_metafield_id = 0
}

resource metafield_group_label all_metadata_types_clearing_51537 {
    metafield_group_id = resource.metafield_group.all_metadata_types_clearing_50011.metafield_group_id
    language_id = data.language.danish.id
    label = 'All metadata types clearing'
}

resource metafield_group_label all_metadata_types_clearing_51538 {
    metafield_group_id = resource.metafield_group.all_metadata_types_clearing_50011.metafield_group_id
    language_id = data.language.german.id
    label = 'All metadata types clearing'
}

resource metafield_group_label all_metadata_types_clearing_51539 {
    metafield_group_id = resource.metafield_group.all_metadata_types_clearing_50011.metafield_group_id
    language_id = data.language.english.id
    label = 'All metadata types clearing'
}

resource metafield_group_label all_metadata_types_clearing_51540 {
    metafield_group_id = resource.metafield_group.all_metadata_types_clearing_50011.metafield_group_id
    language_id = data.language.french.id
    label = 'All metadata types clearing'
}

resource metafield_group_label media_manager_51473 {
    metafield_group_id = data.metafield_group.asset__product__media_manager.metafield_group_id
    language_id = data.language.danish.id
    label = 'Media Manager'
}

resource metafield_group_label media_manager_51493 {
    metafield_group_id = data.metafield_group.asset__product__media_manager.metafield_group_id
    language_id = data.language.german.id
    label = 'Media Manager'
}

resource metafield_group_label media_manager_51522 {
    metafield_group_id = data.metafield_group.asset__product__media_manager.metafield_group_id
    language_id = data.language.french.id
    label = 'Media Manager'
}

resource metafield_group_label options_51472 {
    metafield_group_id = data.metafield_group.options_50028.metafield_group_id
    language_id = data.language.danish.id
    label = 'Options'
}

resource metafield_group_label options_51492 {
    metafield_group_id = data.metafield_group.options_50028.metafield_group_id
    language_id = data.language.german.id
    label = 'Options'
}

resource metafield_group_label options_51521 {
    metafield_group_id = data.metafield_group.options_50028.metafield_group_id
    language_id = data.language.french.id
    label = 'Options'
}

resource metafield_group_label video_50133 {
    metafield_group_id = data.metafield_group.video.metafield_group_id
    language_id = data.language.danish.id
    label = 'Video'
}

resource metafield_group_label video_50135 {
    metafield_group_id = data.metafield_group.video.metafield_group_id
    language_id = data.language.german.id
    label = 'Video'
}

resource metafield_group_label video_51511 {
    metafield_group_id = data.metafield_group.video.metafield_group_id
    language_id = data.language.french.id
    label = 'Video'
}

resource metafield_group all_metadata_types_clearing_50011 {
    name = 'All metadata types clearing'
    description = ''
    show_in_list = true
    sort_index = 0
    restrict_to_asset = 'All'
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
    visibility_regex = ''
    visibility_metafield_id = 0
}

