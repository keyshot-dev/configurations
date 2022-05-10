resource metafield_group asset_info {
    name = 'Asset info'
    description = 'Fælles metadata struktur'
    show_in_list = true
    folder_id = resource.meta_group_folder.shared.id
    sort_index = 0
    restrict_to_asset = 'All'
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
}

resource metafield_group content {
    name = 'Content'
    description = ''
    show_in_list = false
    folder_id = resource.meta_group_folder.shared.id
    sort_index = 0
    restrict_to_asset = 'All'
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

resource versioned_metadata_string_value enable_remember_me_5102_51444_1 {
    value = '1'
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

