resource metafield_group asset_info {
    name = 'Asset info'
    description = 'Fælles metadata struktur'
    show_in_list = true
    folder_id = resource.meta_group_folder.shared.id
    sort_index = 0
    restrict_to_asset = 'All'
    autolink {
        item_guid = '616ec756-b6f3-401c-b8ae-5521a30ccf60'
    }
}

resource meta_group_folder shared {
    parent_id = resource.meta_group_folder.asset.id
    name = 'Shared'
}

resource meta_group_folder asset {
    parent_id = 0
    name = 'Asset'
}

resource meta_group_folder digizuite_dam_center {
    parent_id = 0
    name = 'Digizuite™ DAM Center'
}

resource metafield_group config {
    name = 'Config'
    description = ''
    show_in_list = true
    folder_id = resource.meta_group_folder.digizuite_dam_center.id
    sort_index = 0
    restrict_to_asset = 'All'
    autolink {
        item_guid = '3f300a32-b88a-4f07-a5ca-ceab2b184fe0'
    }
}

resource string_metafield title {
    max_length = 0
    item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
    name = 'Title'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 10
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'CreateIfMissing'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
    }
}

resource note_metafield description {
    max_length = 0
    item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
    name = 'Description'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 20
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
    }
}

resource editmulticombovalue_metafield keywords {
    item_guid = '6afe78b7-3f24-49f3-bf95-24890ea62696'
    name = 'Keywords'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 30
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'iptc:keywords'
    autolink {
        item_guid = '6afe78b7-3f24-49f3-bf95-24890ea62696'
    }
}

resource note_metafield asset_content {
    max_length = 0
    item_guid = '4a8ed71b-574a-43bb-a35e-8826598cf36f'
    name = 'Asset content'
    group_id = resource.metafield_group.content.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = false
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = '4a8ed71b-574a-43bb-a35e-8826598cf36f'
    }
}

resource metafield_group content {
    name = 'Content'
    description = ''
    show_in_list = false
    folder_id = resource.meta_group_folder.shared.id
    sort_index = 0
    restrict_to_asset = 'All'
    autolink {
        item_guid = '20065740-0e89-4cd3-b484-f27e0d707238'
    }
}

resource masteritem_reference_metafield template_for_autocreated_users_50374 {
    item_type = 'Member'
    max_count = 0
    related_metafield_id = 0
    item_guid = '916b553d-f6cb-4306-bb47-a4551c5bf74b'
    name = 'Template for autocreated users'
    group_id = resource.metafield_group.config.metafield_group_id
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
    autolink {
        item_guid = '916b553d-f6cb-4306-bb47-a4551c5bf74b'
    }
}

resource combo_value_label id_50_14 {
    combo_id = resource.edit_combo_value.assets_per_page_50_9.combo_id
    language_id = resource.language.english.id
    label = '50'
}

resource item_security id_7054_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.embed_player_user_10.item_id
    read = true
    write = true
}

resource edit_combo_value assets_per_page_50_9 {
    metafield_id = resource.editmulticombovalue_metafield.assets_per_page_9.metafield_id
    option_value = '50'
    sort_index = 0
}

resource metafield_label embed_player_user_36 {
    metafield_id = resource.masteritem_reference_metafield.embed_player_user_10.metafield_id
    label = 'Embed player user'
    language_id = resource.language.english.id
    description = ''
}

resource item_security id_9045_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.int_metafield.running_jobs_refresh_interval_ms_50363.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield download_destination_50255 {
    item_type = 'Destination'
    max_count = 0
    related_metafield_id = 0
    item_guid = '0712967c-3095-4f04-91e0-9f3d6f94b944'
    name = 'Download Destination'
    group_id = resource.metafield_group.config.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = '0712967c-3095-4f04-91e0-9f3d6f94b944'
    }
}

resource int_metafield left_side_refresh_interval_ms_50362 {
    item_guid = 'f157a308-d5d3-473f-bf13-958b41b6e031'
    name = 'Left Side Refresh Interval (ms)'
    group_id = resource.metafield_group.config.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = 'f157a308-d5d3-473f-bf13-958b41b6e031'
    }
}

resource item_security id_6247_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.download_destination_50255.item_id
    read = true
    write = true
}

resource item_security id_7162_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.edit_combo_value.assets_per_page_100_9.item_id
    read = true
    write = true
}

resource metafield_label left_side_refresh_interval_ms_51429 {
    metafield_id = resource.int_metafield.left_side_refresh_interval_ms_50362.metafield_id
    label = 'Left Side Refresh Interval (ms)'
    language_id = resource.language.english.id
    description = ''
}

resource item_security id_7154_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.edit_combo_value.assets_per_page_20_9.item_id
    read = true
    write = false
}

resource item_security id_9095_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_remember_me_50373.item_id
    read = true
    write = true
}

resource item_security id_9040_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.int_metafield.left_side_refresh_interval_ms_50362.item_id
    read = true
    write = true
}

resource versioned_metadata_multi_references download_destination_5102_51019_1 {
    references = [{
            ref_itemid = resource.destination.frontend_zip_download_sm.item_id
        }]
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.download_destination_51019.label_id
    row_id = 1
}

resource combo_value_label id_20_10 {
    combo_id = resource.edit_combo_value.assets_per_page_20_9.combo_id
    language_id = resource.language.english.id
    label = '20'
}

resource versioned_metadata_int_value enable_remember_me_5102_51444_1 {
    value = 1
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.enable_remember_me_51444.label_id
    row_id = 1
}

resource item_security id_7049_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.editmulticombovalue_metafield.assets_per_page_9.item_id
    read = true
    write = true
}

resource edit_combo_value assets_per_page_20_9 {
    metafield_id = resource.editmulticombovalue_metafield.assets_per_page_9.metafield_id
    option_value = '20'
    sort_index = 0
}

resource versioned_metadata_string_value auto_created_user_folder_id_5102_51447_1 {
    value = '0'
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.auto_created_user_folder_id_51447.label_id
    row_id = 1
}

resource item_security id_6242_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.string_metafield.portal_title_50254.item_id
    read = true
    write = true
}

resource metafield_label title_51015 {
    metafield_id = resource.string_metafield.portal_title_50254.metafield_id
    label = 'Title'
    language_id = resource.language.english.id
    description = ''
}

resource item_security id_7158_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.edit_combo_value.assets_per_page_50_9.item_id
    read = true
    write = true
}

resource metafield_label enable_remember_me_51444 {
    metafield_id = resource.bit_metafield.enable_remember_me_50373.metafield_id
    label = 'Enable Remember me'
    language_id = resource.language.english.id
    description = ''
}

resource item_security id_7611_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.int_metafield.max_tooltip_width_50310.item_id
    read = true
    write = false
}

resource item_security id_9092_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_legacy_upload_50372.item_id
    read = true
    write = true
}

resource versioned_metadata_int_value running_jobs_refresh_interval_ms_5102_51433_1 {
    value = 15000
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.running_jobs_refresh_interval_ms_51433.label_id
    row_id = 1
}

resource bit_metafield enable_remember_me_50373 {
    item_guid = 'cbfc6a71-bcde-4a5e-818a-d2ec8b478882'
    name = 'Enable Remember me'
    group_id = resource.metafield_group.config.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = 'cbfc6a71-bcde-4a5e-818a-d2ec8b478882'
    }
}

resource string_metafield auto_created_user_folder_id_50375 {
    max_length = 0
    item_guid = '2f84e135-8d57-40ba-9917-d830aa7251c5'
    name = 'Auto created user folder ID'
    group_id = resource.metafield_group.config.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = '2f84e135-8d57-40ba-9917-d830aa7251c5'
    }
}

resource item_security id_7054_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.embed_player_user_10.item_id
    read = true
    write = false
}

resource metafield_label assets_per_page_32 {
    metafield_id = resource.editmulticombovalue_metafield.assets_per_page_9.metafield_id
    label = 'Assets per page'
    language_id = resource.language.english.id
    description = ''
}

resource metafield_label auto_created_user_folder_id_51447 {
    metafield_id = resource.string_metafield.auto_created_user_folder_id_50375.metafield_id
    label = 'Auto created user folder ID'
    language_id = resource.language.english.id
    description = 'The user folder ID, which automatially created users are placed in. Defaults to the root Users folder (0).'
}

resource editmulticombovalue_metafield assets_per_page_9 {
    item_guid = '612d0b51-8700-4d19-be05-101db4cdb370'
    name = 'Assets per page'
    group_id = resource.metafield_group.config.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = '612d0b51-8700-4d19-be05-101db4cdb370'
    }
}

resource item_security id_7154_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.edit_combo_value.assets_per_page_20_9.item_id
    read = true
    write = true
}

resource bit_metafield enable_legacy_upload_50372 {
    item_guid = 'dc2b8a7e-f54e-42b0-bd01-31f2d5ce35df'
    name = 'Enable legacy upload'
    group_id = resource.metafield_group.config.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = 'dc2b8a7e-f54e-42b0-bd01-31f2d5ce35df'
    }
}

resource metafield_label download_destination_51019 {
    metafield_id = resource.masteritem_reference_metafield.download_destination_50255.metafield_id
    label = 'Download destination'
    language_id = resource.language.english.id
    description = ''
}

resource versioned_metadata_int_value left_side_refresh_interval_ms_5102_51429_1 {
    value = 10000
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.left_side_refresh_interval_ms_51429.label_id
    row_id = 1
}

resource versioned_metadata_string_value portal_title_5102_51015_1 {
    value = '<Company> Management Tool'
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.title_51015.label_id
    row_id = 1
}

resource item_security id_6247_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.download_destination_50255.item_id
    read = true
    write = false
}

resource string_metafield portal_title_50254 {
    max_length = 0
    item_guid = '7c4faa62-165e-4826-9243-9c61076d4af9'
    name = 'Portal Title'
    group_id = resource.metafield_group.config.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = '7c4faa62-165e-4826-9243-9c61076d4af9'
    }
}

resource item_security id_7162_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.edit_combo_value.assets_per_page_100_9.item_id
    read = true
    write = false
}

resource item_security id_5104_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.config.item_id
    read = true
    write = false
}

resource item_security id_7049_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.editmulticombovalue_metafield.assets_per_page_9.item_id
    read = true
    write = false
}

resource item_security id_6242_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.string_metafield.portal_title_50254.item_id
    read = true
    write = false
}

resource combo_value_label id_100_18 {
    combo_id = resource.edit_combo_value.assets_per_page_100_9.combo_id
    language_id = resource.language.english.id
    label = '100'
}

resource item_security id_9115_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.string_metafield.auto_created_user_folder_id_50375.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield embed_player_user_10 {
    item_type = 'Member'
    max_count = 0
    related_metafield_id = 0
    item_guid = '2c86c1ee-a5b3-4797-8ec3-09b2cd5eda8e'
    name = 'Embed Player User'
    group_id = resource.metafield_group.config.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = '2c86c1ee-a5b3-4797-8ec3-09b2cd5eda8e'
    }
}

resource item_security id_5104_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.config.item_id
    read = true
    write = true
}

resource int_metafield max_tooltip_width_50310 {
    item_guid = '8d6a4c71-1c16-423c-b52d-6437523e1507'
    name = 'Max Tooltip Width'
    group_id = resource.metafield_group.config.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = '8d6a4c71-1c16-423c-b52d-6437523e1507'
    }
}

resource metafield_label template_user_for_collection_users_51445 {
    metafield_id = resource.masteritem_reference_metafield.template_for_autocreated_users_50374.metafield_id
    label = 'Template user for collection users'
    language_id = resource.language.english.id
    description = ''
}

resource metafield_label running_jobs_refresh_interval_ms_51433 {
    metafield_id = resource.int_metafield.running_jobs_refresh_interval_ms_50363.metafield_id
    label = 'Running Jobs Refresh Interval (ms)'
    language_id = resource.language.english.id
    description = ''
}

resource item_security id_7611_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.int_metafield.max_tooltip_width_50310.item_id
    read = true
    write = true
}

resource item_security id_9112_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.template_for_autocreated_users_50374.item_id
    read = true
    write = true
}

resource edit_combo_value assets_per_page_100_9 {
    metafield_id = resource.editmulticombovalue_metafield.assets_per_page_9.metafield_id
    option_value = '100'
    sort_index = 0
}

resource item_security id_7158_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.edit_combo_value.assets_per_page_50_9.item_id
    read = true
    write = false
}

resource versioned_metadata_multi_values assets_per_page_5102_32_1 {
    values = [{
            value = '20'
        }, {
            value = '50'
        }, {
            value = '100'
        }]
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.assets_per_page_32.label_id
    row_id = 1
}

resource int_metafield running_jobs_refresh_interval_ms_50363 {
    item_guid = 'cc48d893-6369-4a25-9459-e4877e2bb7d3'
    name = 'Running Jobs Refresh Interval (ms)'
    group_id = resource.metafield_group.config.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = 'cc48d893-6369-4a25-9459-e4877e2bb7d3'
    }
}

resource metafield_label mediamanager_favourites_100 {
    metafield_id = resource.masteritem_reference_metafield.mediamanager_favourites_26.metafield_id
    label = 'MediaManager Favourites'
    language_id = resource.language.english.id
    description = ''
}

resource item_security id_4208_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.user_config_50003.item_id
    read = true
    write = true
}

resource item_security id_7363_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.mediamanager_favourites_26.item_id
    read = true
    write = true
}

resource metafield_group user_config_50003 {
    name = 'User Config'
    description = ''
    show_in_list = true
    folder_id = resource.meta_group_folder.users_and_usergroups_shared.id
    sort_index = 0
    restrict_to_asset = 'All'
    autolink {
        item_guid = '5a8c0cf9-866a-4d69-8104-42b262afbb80'
    }
}

resource item_security id_2372_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.valid_download_qualities_10051.item_id
    read = true
    write = true
}

resource item_security id_7363_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.mediamanager_favourites_26.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield mediamanager_favourites_26 {
    item_type = 'Asset'
    max_count = 0
    related_metafield_id = 0
    item_guid = 'd10aef8d-af0e-4e33-bcb8-4d71e2c55269'
    name = 'MediaManager Favourites'
    group_id = resource.metafield_group.user_config_50003.metafield_group_id
    sort_index = 26
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = false
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = 'd10aef8d-af0e-4e33-bcb8-4d71e2c55269'
    }
}

resource masteritem_reference_metafield profile_image_50166 {
    item_type = 'Asset'
    max_count = 0
    related_metafield_id = 0
    item_guid = 'e2dced3c-a38a-45d5-959b-e57b80211bef'
    name = 'Profile Image'
    group_id = resource.metafield_group.user_config_50003.metafield_group_id
    sort_index = 50166
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = 'e2dced3c-a38a-45d5-959b-e57b80211bef'
    }
}

resource combovalue_metafield type_10280 {
    view_type = 'Radio'
    item_guid = '01a2bf07-5474-4479-b9e1-0a78805d4465'
    name = 'Type'
    group_id = resource.metafield_group.valid_download_qualities_10051.metafield_group_id
    sort_index = 10280
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = '01a2bf07-5474-4479-b9e1-0a78805d4465'
    }
}

resource item_security id_2435_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.type_10280.item_id
    read = true
    write = false
}

resource combo_value_label video_10472 {
    combo_id = resource.combo_value.type_1_10280.combo_id
    language_id = resource.language.english.id
    label = 'Video'
}

resource item_security id_2436_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.quality_10281.item_id
    read = true
    write = true
}

resource item_security id_2965_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.combo_value.type_4_10280.item_id
    read = true
    write = true
}

resource item_security id_2965_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.combo_value.type_4_10280.item_id
    read = true
    write = false
}

resource combo_value_label any_10477 {
    combo_id = resource.combo_value.type_0_10280.combo_id
    language_id = resource.language.english.id
    label = 'Any'
}

resource item_security id_2064_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.frontendgroup_10044.item_id
    read = true
    write = false
}

resource item_security id_4221_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.config_layoutfolder_50012.item_id
    read = true
    write = false
}

resource metafield_group valid_download_qualities_10051 {
    name = 'Valid Download Qualities'
    description = ''
    show_in_list = true
    folder_id = resource.meta_group_folder.users_and_usergroups_shared.id
    sort_index = 10282
    restrict_to_asset = 'All'
    autolink {
        item_guid = 'aa04d635-c52d-48e1-b8c1-6952ee1fb1ec'
    }
}

resource metafield_group_label download_qualities_10706 {
    metafield_group_id = resource.metafield_group.valid_download_qualities_10051.metafield_group_id
    label = 'Download Qualities'
    language_id = resource.language.english.id
}

resource combo_value type_4_10280 {
    metafield_id = resource.combovalue_metafield.type_10280.metafield_id
    option_value = '4'
    sort_index = 0
}

resource metafield_label quality_10703 {
    metafield_id = resource.masteritem_reference_metafield.quality_10281.metafield_id
    label = 'Quality'
    language_id = resource.language.english.id
    description = ''
}

resource item_security id_5457_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.profile_image_50166.item_id
    read = true
    write = true
}

resource item_security id_2964_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.combo_value.type_1_10280.item_id
    read = true
    write = false
}

resource combo_value type_0_10280 {
    metafield_id = resource.combovalue_metafield.type_10280.metafield_id
    option_value = '0'
    sort_index = 0
}

resource meta_group_folder users_and_usergroups_50001 {
    parent_id = 0
    name = 'Users and usergroups'
}

resource item_security id_4208_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.user_config_50003.item_id
    read = true
    write = false
}

resource metafield_group frontendgroup_10044 {
    name = 'FrontendGroup'
    description = ''
    show_in_list = true
    folder_id = resource.meta_group_folder.users_and_usergroups_shared.id
    sort_index = 0
    restrict_to_asset = 'All'
    autolink {
        item_guid = '5a38f498-ead9-4a0a-b218-a73f6f32ee39'
    }
}

resource item_security id_2372_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.valid_download_qualities_10051.item_id
    read = true
    write = false
}

resource item_security id_2064_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.frontendgroup_10044.item_id
    read = true
    write = true
}

resource item_security id_5457_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.profile_image_50166.item_id
    read = true
    write = false
}

resource metafield_label profile_image_50663 {
    metafield_id = resource.masteritem_reference_metafield.profile_image_50166.metafield_id
    label = 'Profile Image'
    language_id = resource.language.english.id
    description = ''
}

resource masteritem_reference_metafield quality_10281 {
    item_type = 'MediaTranscode'
    max_count = 0
    related_metafield_id = 0
    item_guid = 'e67069a2-1b12-49fe-b408-e919a0a506dd'
    name = 'Quality'
    group_id = resource.metafield_group.valid_download_qualities_10051.metafield_group_id
    sort_index = 10281
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = 'e67069a2-1b12-49fe-b408-e919a0a506dd'
    }
}

resource item_security id_2435_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.type_10280.item_id
    read = true
    write = true
}

resource combo_value type_1_10280 {
    metafield_id = resource.combovalue_metafield.type_10280.metafield_id
    option_value = '1'
    sort_index = 0
}

resource item_security id_2436_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.quality_10281.item_id
    read = true
    write = false
}

resource item_security id_2964_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.combo_value.type_1_10280.item_id
    read = true
    write = true
}

resource item_security id_4221_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.config_layoutfolder_50012.item_id
    read = true
    write = true
}

resource combo_value_label billede_10473 {
    combo_id = resource.combo_value.type_4_10280.combo_id
    language_id = resource.language.english.id
    label = 'Billede'
}

resource item_security id_2969_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.combo_value.type_0_10280.item_id
    read = true
    write = false
}

resource item_security id_2969_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.combo_value.type_0_10280.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield config_layoutfolder_50012 {
    item_type = 'ChannelFolder'
    max_count = 0
    related_metafield_id = 0
    item_guid = '79b85f8e-68ae-49f7-b880-c946eb7f0055'
    name = 'Config LayoutFolder'
    group_id = resource.metafield_group.user_config_50003.metafield_group_id
    sort_index = 50012
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = '79b85f8e-68ae-49f7-b880-c946eb7f0055'
    }
}

resource metafield_label type_10700 {
    metafield_id = resource.combovalue_metafield.type_10280.metafield_id
    label = 'Type'
    language_id = resource.language.english.id
    description = ''
}

resource meta_group_folder users_and_usergroups_shared {
    parent_id = resource.meta_group_folder.users_and_usergroups_50001.id
    name = 'Shared'
}

resource versioned_metadata_int_value max_tooltip_width_5102_51239_1 {
    value = 300
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.max_tooltip_width_px_51239.label_id
    row_id = 1
}

resource metafield_label max_tooltip_width_px_51239 {
    metafield_id = resource.int_metafield.max_tooltip_width_50310.metafield_id
    label = 'Max Tooltip Width (px)'
    language_id = resource.language.english.id
    description = ''
}

resource meta_group_folder video_50006 {
    parent_id = resource.meta_group_folder.asset.id
    name = 'Video'
}

resource metafield_group video_10027 {
    name = 'Video'
    description = ''
    show_in_list = false
    folder_id = resource.meta_group_folder.video_50006.id
    sort_index = 50034
    restrict_to_asset = 'Video'
    autolink {
        item_guid = '7d9844ef-fd14-4ae0-ab2e-215b499c232d'
    }
}

resource string_metafield framebestemt_thumbnail_10048 {
    max_length = 0
    item_guid = 'cd420283-d734-4b0c-9849-3406466e0954'
    name = 'Framebestemt Thumbnail'
    group_id = resource.metafield_group.video_10027.metafield_group_id
    sort_index = 10048
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = 'cd420283-d734-4b0c-9849-3406466e0954'
    }
}

resource metafield_label frameaccurate_thumbnail_10073 {
    metafield_id = resource.string_metafield.framebestemt_thumbnail_10048.metafield_id
    label = 'Frameaccurate Thumbnail'
    language_id = resource.language.english.id
    description = ''
}

resource item_security id_935_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.string_metafield.framebestemt_thumbnail_10048.item_id
    read = true
    write = true
}

resource item_security id_935_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.string_metafield.framebestemt_thumbnail_10048.item_id
    read = true
    write = false
}

resource string_metafield crop_50185 {
    max_length = 0
    item_guid = '050d76ad-822a-409b-a18c-e41e677c1716'
    name = 'Crop'
    group_id = resource.metafield_group.video_10027.metafield_group_id
    sort_index = 50185
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink {
        item_guid = '050d76ad-822a-409b-a18c-e41e677c1716'
    }
}

resource metafield_label crop_50739 {
    metafield_id = resource.string_metafield.crop_50185.metafield_id
    label = 'Crop'
    language_id = resource.language.english.id
    description = ''
}

resource item_security id_5552_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.string_metafield.crop_50185.item_id
    read = true
    write = true
}

resource item_security id_5552_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.string_metafield.crop_50185.item_id
    read = true
    write = false
}

resource combovalue_metafield rotation_50041 {
    view_type = 'Radio'
    item_guid = 'c134e2d2-8caf-4739-bca0-767d34c7ac03'
    name = 'Rotation'
    group_id = resource.metafield_group.video_10027.metafield_group_id
    sort_index = 50041
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'mediainfo_video:rotation'
    autolink {
        item_guid = 'c134e2d2-8caf-4739-bca0-767d34c7ac03'
    }
}

resource metafield_label rotation_50162 {
    metafield_id = resource.combovalue_metafield.rotation_50041.metafield_id
    label = 'Rotation'
    language_id = resource.language.english.id
    description = ''
}

resource item_security id_4529_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.rotation_50041.item_id
    read = true
    write = true
}

resource item_security id_4529_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.rotation_50041.item_id
    read = true
    write = false
}

resource combo_value rotation_0_50041 {
    metafield_id = resource.combovalue_metafield.rotation_50041.metafield_id
    option_value = '0'
    sort_index = 0
}

resource combo_value_label id_0_50073 {
    combo_id = resource.combo_value.rotation_0_50041.combo_id
    language_id = resource.language.english.id
    label = '0°'
}

resource combo_value rotation_90_50041 {
    metafield_id = resource.combovalue_metafield.rotation_50041.metafield_id
    option_value = '90'
    sort_index = 1
}

resource combo_value_label id_90_50074 {
    combo_id = resource.combo_value.rotation_90_50041.combo_id
    language_id = resource.language.english.id
    label = '90­°'
}

resource combo_value rotation_180_50041 {
    metafield_id = resource.combovalue_metafield.rotation_50041.metafield_id
    option_value = '180'
    sort_index = 2
}

resource combo_value_label id_180_50075 {
    combo_id = resource.combo_value.rotation_180_50041.combo_id
    language_id = resource.language.english.id
    label = '180°'
}

resource combo_value rotation_270_50041 {
    metafield_id = resource.combovalue_metafield.rotation_50041.metafield_id
    option_value = '270'
    sort_index = 3
}

resource combo_value_label id_270_50076 {
    combo_id = resource.combo_value.rotation_270_50041.combo_id
    language_id = resource.language.english.id
    label = '270°'
}

resource combovalue_metafield format_10032 {
    view_type = 'Radio'
    item_guid = 'f2a9baa4-655d-4cb3-8649-1692f56950d9'
    name = 'Format'
    group_id = resource.metafield_group.video_10027.metafield_group_id
    sort_index = 10032
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'Video'
    upload_tag_name = 'calculated:displayaspectratiooption'
    autolink {
        item_guid = 'f2a9baa4-655d-4cb3-8649-1692f56950d9'
    }
}

resource metafield_label format_10058 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    label = 'Format'
    language_id = resource.language.english.id
    description = ''
}

resource item_security id_949_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.format_10032.item_id
    read = true
    write = true
}

resource item_security id_949_9027 {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.format_10032.item_id
    read = true
    write = false
}

resource combo_value format_11_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '11'
    sort_index = 0
}

resource combo_value_label id_11_10543 {
    combo_id = resource.combo_value.format_11_10032.combo_id
    language_id = resource.language.english.id
    label = '1/1'
}

resource combo_value format_915_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '915'
    sort_index = 0
}

resource combo_value_label id_915_50134 {
    combo_id = resource.combo_value.format_915_10032.combo_id
    language_id = resource.language.english.id
    label = '9/15'
}

resource combo_value format_45_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '45'
    sort_index = 0
}

resource combo_value_label id_45_50158 {
    combo_id = resource.combo_value.format_45_10032.combo_id
    language_id = resource.language.english.id
    label = '4/5'
}

resource combo_value format_2047_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '2047'
    sort_index = 0
}

resource combo_value_label id_2047_50118 {
    combo_id = resource.combo_value.format_2047_10032.combo_id
    language_id = resource.language.english.id
    label = '20/47'
}


resource combo_value format_34_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '34'
    sort_index = 0
}

resource combo_value_label id_34_50154 {
    combo_id = resource.combo_value.format_34_10032.combo_id
    language_id = resource.language.english.id
    label = '3/4'
}

resource combo_value format_1016_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '1016'
    sort_index = 0
}

resource combo_value_label id_1016_50138 {
    combo_id = resource.combo_value.format_1016_10032.combo_id
    language_id = resource.language.english.id
    label = '10/16'
}

resource combo_value format_anamorphic_scope_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = 'Anamorphic_Scope'
    sort_index = 0
}

resource combo_value_label anamorphic_scope_10549 {
    combo_id = resource.combo_value.format_anamorphic_scope_10032.combo_id
    language_id = resource.language.english.id
    label = 'Anamorphic_Scope'
}

resource combo_value format_2037_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '2037'
    sort_index = 0
}

resource combo_value_label id_2037_50126 {
    combo_id = resource.combo_value.format_2037_10032.combo_id
    language_id = resource.language.english.id
    label = '20/37'
}

resource combo_value format_149_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '149'
    sort_index = 0
}

resource combo_value_label id_149_10546 {
    combo_id = resource.combo_value.format_149_10032.combo_id
    language_id = resource.language.english.id
    label = '14/9'
}

resource combo_value format_32_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '32'
    sort_index = 0
}

resource combo_value_label id_32_10534 {
    combo_id = resource.combo_value.format_32_10032.combo_id
    language_id = resource.language.english.id
    label = '3/2'
}

resource combo_value format_ntsc_34_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = 'NTSC_34'
    sort_index = 0
}

resource combo_value_label ntsc_34_50150 {
    combo_id = resource.combo_value.format_ntsc_34_10032.combo_id
    language_id = resource.language.english.id
    label = 'NTSC_3/4'
}

resource combo_value format_54_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '54'
    sort_index = 3
}

resource combo_value_label id_54_10269 {
    combo_id = resource.combo_value.format_54_10032.combo_id
    language_id = resource.language.english.id
    label = '5/4'
}

resource combo_value format_23_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '23'
    sort_index = 0
}

resource combo_value_label id_23_50146 {
    combo_id = resource.combo_value.format_23_10032.combo_id
    language_id = resource.language.english.id
    label = '2/3'
}

resource combo_value format_919_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '919'
    sort_index = 0
}

resource combo_value_label id_919_50122 {
    combo_id = resource.combo_value.format_919_10032.combo_id
    language_id = resource.language.english.id
    label = '9/19'
}

resource combo_value format_ntsc_43_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = 'NTSC_43'
    sort_index = 0
}

resource combo_value_label ntsc_43_10555 {
    combo_id = resource.combo_value.format_ntsc_43_10032.combo_id
    language_id = resource.language.english.id
    label = 'NTSC_4/3'
}

resource combo_value format_21111_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '2.1111'
    sort_index = 0
}

resource combo_value_label id_21111_50162 {
    combo_id = resource.combo_value.format_21111_10032.combo_id
    language_id = resource.language.english.id
    label = '2.1111'
}

resource combo_value format_1610_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '1610'
    sort_index = 0
}

resource combo_value_label id_1610_10540 {
    combo_id = resource.combo_value.format_1610_10032.combo_id
    language_id = resource.language.english.id
    label = '16/10'
}

resource combo_value format_916_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '916'
    sort_index = 0
}

resource combo_value_label id_916_50130 {
    combo_id = resource.combo_value.format_916_10032.combo_id
    language_id = resource.language.english.id
    label = '9/16'
}

resource combo_value format_159_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '159'
    sort_index = 0
}

resource combo_value_label id_159_10537 {
    combo_id = resource.combo_value.format_159_10032.combo_id
    language_id = resource.language.english.id
    label = '15/9'
}

resource combo_value format_43_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '43'
    sort_index = 1
}

resource combo_value_label id_43_10267 {
    combo_id = resource.combo_value.format_43_10032.combo_id
    language_id = resource.language.english.id
    label = '4/3'
}

resource combo_value format_academy_flat_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = 'Academy_Flat'
    sort_index = 0
}

resource combo_value_label academy_flat_10552 {
    combo_id = resource.combo_value.format_academy_flat_10032.combo_id
    language_id = resource.language.english.id
    label = 'Academy_Flat'
}

resource combo_value format_169_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '169'
    sort_index = 2
}

resource combo_value_label id_169_10268 {
    combo_id = resource.combo_value.format_169_10032.combo_id
    language_id = resource.language.english.id
    label = '16/9'
}

resource combo_value format_914_10032 {
    metafield_id = resource.combovalue_metafield.format_10032.metafield_id
    option_value = '914'
    sort_index = 0
}

resource combo_value_label id_914_50142 {
    combo_id = resource.combo_value.format_914_10032.combo_id
    language_id = resource.language.english.id
    label = '9/14'
}
