resource item_security masteritem_reference_metafield_user_for_social_sharing_50540__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.user_for_social_sharing_50540.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_user_for_social_sharing_50540__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.user_for_social_sharing_50540.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield user_for_social_sharing_50540 {
    item_type = 'Member'
    max_count = 0
    related_metafield_id = 0
    name = 'User for social sharing'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 9040
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

resource metafield_label social_sharing_user_51768 {
    metafield_id = resource.masteritem_reference_metafield.user_for_social_sharing_50540.metafield_id
    language_id = data.language.english.id
    label = 'Social sharing user'
    description = ''
}

resource versioned_metadata_master_item_reference_value user_for_social_sharing_9932_51768_1 {
    references = [{
            ref_itemid = data.member.social_media_user.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.social_sharing_user_51768.label_id
}

