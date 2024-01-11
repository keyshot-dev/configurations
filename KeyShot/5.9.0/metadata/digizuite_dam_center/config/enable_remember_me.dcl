data bit_metafield enable_remember_me {
    item_guid = 'cbfc6a71-bcde-4a5e-818a-d2ec8b478882'
    name = 'Enable Remember me'
    group_id = data.metafield_group.config.metafield_group_id
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    upload_tag_name = ''
    iterative = false
}

resource metafield_label enable_remember_me_51471 {
    metafield_id = data.bit_metafield.enable_remember_me.metafield_id
    language_id = data.language.danish.id
    label = 'Enable Remember me'
    description = ''
}

