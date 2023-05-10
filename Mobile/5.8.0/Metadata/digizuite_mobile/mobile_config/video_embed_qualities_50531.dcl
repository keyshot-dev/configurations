resource combo_value_label desktop_51167 {
    combo_id = resource.combo_value.video_embed_qualities_desktoph264_50531.combo_id
    language_id = data.language.english.id
    label = 'Desktop'
}

resource combo_value_label mobile_51166 {
    combo_id = resource.combo_value.video_embed_qualities_mobileh264_50531.combo_id
    language_id = data.language.english.id
    label = 'Mobile'
}

resource combo_value_label tablet_51168 {
    combo_id = resource.combo_value.video_embed_qualities_tableth264_50531.combo_id
    language_id = data.language.english.id
    label = 'Tablet'
}

resource combo_value video_embed_qualities_desktoph264_50531 {
    metafield_id = resource.multicombovalue_metafield.video_embed_qualities_50531.metafield_id
    option_value = 'desktopH264'
    sort_index = 1
}

resource combo_value video_embed_qualities_mobileh264_50531 {
    metafield_id = resource.multicombovalue_metafield.video_embed_qualities_50531.metafield_id
    option_value = 'mobileH264'
    sort_index = 3
}

resource combo_value video_embed_qualities_tableth264_50531 {
    metafield_id = resource.multicombovalue_metafield.video_embed_qualities_50531.metafield_id
    option_value = 'tabletH264'
    sort_index = 2
}

resource item_security combo_value_video_embed_qualities_desktoph264_50531__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_qualities_desktoph264_50531.item_id
    read = true
    write = false
}

resource item_security combo_value_video_embed_qualities_desktoph264_50531__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_qualities_desktoph264_50531.item_id
    read = true
    write = true
}

resource item_security combo_value_video_embed_qualities_mobileh264_50531__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_qualities_mobileh264_50531.item_id
    read = true
    write = false
}

resource item_security combo_value_video_embed_qualities_mobileh264_50531__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_qualities_mobileh264_50531.item_id
    read = true
    write = true
}

resource item_security combo_value_video_embed_qualities_tableth264_50531__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_qualities_tableth264_50531.item_id
    read = true
    write = false
}

resource item_security combo_value_video_embed_qualities_tableth264_50531__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_qualities_tableth264_50531.item_id
    read = true
    write = true
}

resource item_security multicombovalue_metafield_video_embed_qualities_50531__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.multicombovalue_metafield.video_embed_qualities_50531.item_id
    read = true
    write = false
}

resource item_security multicombovalue_metafield_video_embed_qualities_50531__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.video_embed_qualities_50531.item_id
    read = true
    write = true
}

resource metafield_label choose_available_embed_video_qualities_51750 {
    metafield_id = resource.multicombovalue_metafield.video_embed_qualities_50531.metafield_id
    language_id = data.language.english.id
    label = 'Choose available embed video qualities'
    description = ''
}

resource multicombovalue_metafield video_embed_qualities_50531 {
    name = 'Video embed qualities'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 6010
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

