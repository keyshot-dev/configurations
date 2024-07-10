resource metafield_group_label options_51414 {
    metafield_group_id = resource.metafield_group.options_50028.metafield_group_id
    language_id = data.language.english.id
    label = 'Options'
}

resource metafield_group options_50028 {
    name = 'Options'
    description = ''
    show_in_list = true
    sort_index = 50354
    restrict_to_asset = 'All'
}

