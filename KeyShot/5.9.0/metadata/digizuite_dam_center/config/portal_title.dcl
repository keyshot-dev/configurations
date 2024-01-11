data string_metafield portal_title {
    item_guid = '7c4faa62-165e-4826-9243-9c61076d4af9'
    name = 'Title'
    group_id = data.metafield_group.config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    max_length = 0
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
    iterative = false
}

resource metafield_label titel_51013 {
    metafield_id = data.string_metafield.portal_title.metafield_id
    language_id = data.language.danish.id
    label = 'Titel'
    description = ''
}

