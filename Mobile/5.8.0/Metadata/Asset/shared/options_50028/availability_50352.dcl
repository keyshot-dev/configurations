resource metafield_label availability_51579 {
    metafield_id = resource.multicombovalue_metafield.availability_50352.metafield_id
    language_id = data.language.english.id
    label = 'Availability'
    description = ''
}

resource multicombovalue_metafield availability_50352 {
    name = 'Availability'
    group_id = data.metafield_group.options_50028.metafield_group_id
    sort_index = 50352
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

