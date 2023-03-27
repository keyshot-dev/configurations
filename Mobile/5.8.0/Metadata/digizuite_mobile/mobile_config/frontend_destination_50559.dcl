resource item_security masteritem_reference_metafield_frontend_destination_50559__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.frontend_destination_50559.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_frontend_destination_50559__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.frontend_destination_50559.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield frontend_destination_50559 {
    item_type = 'Destination'
    max_count = 0
    related_metafield_id = 0
    name = 'Frontend destination'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13020
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

resource metafield_label mm_specific_assets_destination_folder_in_storage_51806 {
    metafield_id = resource.masteritem_reference_metafield.frontend_destination_50559.metafield_id
    language_id = data.language.english.id
    label = "MM specific assets' destination folder in storage"
    description = ''
}

resource versioned_metadata_master_item_reference_value frontend_destination_9932_51806_1 {
    references = [{
            ref_itemid = data.storage_manager_destination.frontend_zip_download_sm.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.mm_specific_assets_destination_folder_in_storage_51806.label_id
}

