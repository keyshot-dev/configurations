resource bit_metafield embed_code_enabled_50538 {
    name = 'Embed code enabled'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 9020
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

resource item_security bit_metafield_embed_code_enabled_50538__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.embed_code_enabled_50538.item_id
    read = true
    write = false
}

resource item_security bit_metafield_embed_code_enabled_50538__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.embed_code_enabled_50538.item_id
    read = true
    write = true
}

resource metafield_label enable_external_video_embedding_51764 {
    metafield_id = resource.bit_metafield.embed_code_enabled_50538.metafield_id
    language_id = data.language.english.id
    label = 'Enable external video embedding'
    description = ''
}

resource versioned_metadata_bool_value embed_code_enabled_9932_51764_1 {
    value = false
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.enable_external_video_embedding_51764.label_id
}

