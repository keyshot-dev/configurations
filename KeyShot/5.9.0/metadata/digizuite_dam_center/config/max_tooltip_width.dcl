data int_metafield max_tooltip_width {
    item_guid = '8d6a4c71-1c16-423c-b52d-6437523e1507'
    name = 'Max Tooltip Width (px)'
    group_id = data.metafield_group.config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
    iterative = false
}

resource metafield_label maks_tooltip_bredde_px_51237 {
    metafield_id = data.int_metafield.max_tooltip_width.metafield_id
    language_id = data.language.danish.id
    label = 'Maks. Tooltip bredde (px)'
    description = ''
}

