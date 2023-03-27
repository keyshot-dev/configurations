resource item_security masteritem_reference_metafield_template_for_autocreated_users_50550__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.template_for_autocreated_users_50550.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_template_for_autocreated_users_50550__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.template_for_autocreated_users_50550.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield template_for_autocreated_users_50550 {
    item_type = 'Member'
    max_count = 0
    related_metafield_id = 0
    name = 'Template for autocreated users'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 11010
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

resource metafield_label template_user_for_collection_users_51788 {
    metafield_id = resource.masteritem_reference_metafield.template_for_autocreated_users_50550.metafield_id
    language_id = data.language.english.id
    label = 'Template user for collection users'
    description = ''
}

resource versioned_metadata_master_item_reference_value template_for_autocreated_users_9932_51788_1 {
    references = [{
            ref_itemid = resource.member.collection_template.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.template_user_for_collection_users_51788.label_id
}

