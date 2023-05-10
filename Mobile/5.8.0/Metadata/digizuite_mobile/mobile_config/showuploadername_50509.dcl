resource bit_metafield showuploadername_50509 {
    name = 'ShowUploaderName'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 1050
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

resource item_security bit_metafield_showuploadername_50509__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.showuploadername_50509.item_id
    read = true
    write = false
}

resource item_security bit_metafield_showuploadername_50509__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.showuploadername_50509.item_id
    read = true
    write = true
}

resource metafield_label show_uploaders_name_on_assets_51706 {
    metafield_id = resource.bit_metafield.showuploadername_50509.metafield_id
    language_id = data.language.english.id
    label = "Show uploader's name on assets"
    description = ''
}

