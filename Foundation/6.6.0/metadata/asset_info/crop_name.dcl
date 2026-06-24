data item_security crop_name__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.string_metafield.crop_name.item_id
    read = true
    write = true
    system = true
}

data string_metafield crop_name {
    item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
    name = 'Crop name'
    group_id = data.metafield_group.asset_info.metafield_group_id
    readonly = true
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    system = true
    inheritance_conflict_resolution_strategy = 'OldestValue'
    max_length = 0
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    upload_tag_name = ''
    asset_category_restriction_mode = 'Include'
}

patch item_security crop_name__trusted {
    target = data.item_security.crop_name__trusted
    read = false
    write = false
}

resource item_security string_metafield_crop_name_50377__metadata_editor_13 {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = data.string_metafield.crop_name.item_id
    read = true
    write = true
    system = false
}

resource item_security string_metafield_crop_name_50377__metadata_viewer_14 {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = data.string_metafield.crop_name.item_id
    read = true
    write = false
    system = false
}

resource item_security string_metafield_crop_name_50377__sa_full_access_12 {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.string_metafield.crop_name.item_id
    read = true
    write = true
    system = false
}

