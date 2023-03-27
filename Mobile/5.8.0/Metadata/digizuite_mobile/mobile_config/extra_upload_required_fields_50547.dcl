resource item_security masteritem_reference_metafield_extra_upload_required_fields_50547__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.extra_upload_required_fields_50547.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_extra_upload_required_fields_50547__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.extra_upload_required_fields_50547.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield extra_upload_required_fields_50547 {
    item_type = 'Metafield'
    max_count = 0
    related_metafield_id = 0
    name = 'Extra upload required fields'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 10040
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

resource metafield_label metadata_fields_required_to_save_51782 {
    metafield_id = resource.masteritem_reference_metafield.extra_upload_required_fields_50547.metafield_id
    language_id = data.language.english.id
    label = 'Metadata fields required to save'
    description = ''
}

resource versioned_metadata_master_item_reference_value extra_upload_required_fields_9932_51782_1 {
    references = [{
            ref_itemid = resource.multicombovalue_metafield.availability_50352.item_id
        }, {
            ref_itemid = resource.combovalue_metafield.media_manager_access_level_50353.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.metadata_fields_required_to_save_51782.label_id
}

