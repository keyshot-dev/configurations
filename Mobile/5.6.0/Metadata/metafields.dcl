data note_metafield description {
    item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
}

resource combo_value verification_when_creating_new_member_3_50607 {
    metafield_id = resource.combovalue_metafield.verification_when_creating_new_member_50553.metafield_id
    option_value = '3'
    sort_index = 0
}

resource item_security combo_value_login_0_50588__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.login_2_50588.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_language_versioned_metafields_50586__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.language_versioned_metafields_50586.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield main_search_folder_50611 {
    item_type = 'ChannelFolder'
    max_count = 0
    related_metafield_id = 0
    name = 'Main search folder'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13000
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

resource combo_value_label id_640x360px_51185 {
    combo_id = resource.combo_value.video_embed_sizes_640360_50584.combo_id
    language_id = data.language.english.id
    label = '640x360px'
}

resource combo_value assettype_9_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '9'
    sort_index = 0
}

resource item_security combo_value_assettype_102_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_102_50621.item_id
    read = true
    write = false
}

resource item_security string_metafield_google_recaptcha_public_key_50605__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.google_recaptcha_public_key_50605.item_id
    read = true
    write = false
}

resource string_metafield google_drive_api_key_50599 {
    max_length = 0
    name = 'Google Drive API key'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 10020
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

resource combo_value_label image_51226 {
    combo_id = resource.combo_value.assettype_4_50621.combo_id
    language_id = data.language.english.id
    label = 'Image'
}

resource item_security combo_value_assettype_17_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_17_50621.item_id
    read = true
    write = true
}

resource item_security string_metafield_upload_name_50615__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.upload_name_50615.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value name_10167_51890_3 {
    value = 'author'
    row_id = 3
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.name_51890.label_id
}

resource metafield_label login_possibilities_51810 {
    metafield_id = resource.combovalue_metafield.login_50588.metafield_id
    language_id = data.language.english.id
    label = 'Login possibilities'
    description = ''
}

resource combo_value default_sorting_alphabetic_50578 {
    metafield_id = resource.combovalue_metafield.default_sorting_50524.metafield_id
    option_value = 'alphabetic'
    sort_index = 0
}

resource item_security combo_value_sorting_types_commentsdesc_50577__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.sorting_types_durationasc_50577.item_id
    read = true
    write = false
}

resource item_security bit_metafield_use_profile_image_50562__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.use_profile_image_50562.item_id
    read = true
    write = false
}

resource bit_metafield showassetinfoinpreviewautomatically_50580 {
    name = 'ShowAssetInfoInPreviewAutomatically'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 4030
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

resource metafield_label google_drive_client_id_51834 {
    metafield_id = resource.bit_metafield.trim_in_progress_50576.metafield_id
    language_id = data.language.english.id
    label = 'Trim in progress'
    description = ''
}

resource item_security combo_value_paging_mode_1_50579__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.showassetinfoinpreviewautomatically_50526.item_id
    read = true
    write = true
}

resource item_security string_metafield_intro_screen_colour_50572__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.intro_screen_colour_50572.item_id
    read = true
    write = true
}

resource versioned_metadata_bool_value sharing_enabled_10167_51814_1 {
    value = true
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.enable_sharing_51814.label_id
}

resource metafield_label the_copyright_texts_url_51770 {
    metafield_id = resource.int_metafield.accesskey_timeout_override_for_social_media_sharing_50541.metafield_id
    language_id = data.language.english.id
    label = 'Access key timeout for social sharing (seconds)'
    description = ''
}

resource item_security combo_value_verification_when_creating_new_member_3_50607__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.verification_when_creating_new_member_3_50607.item_id
    read = true
    write = true
}

resource item_security bit_metafield_embed_code_enabled_50592__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.embed_code_enabled_50592.item_id
    read = true
    write = true
}

resource versioned_metadata_master_item_reference_value user_for_social_sharing_10167_51822_1 {
    references = [{
            ref_itemid = data.member.social_media_user.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.social_sharing_user_51822.label_id
}

resource combo_value_label favourites_51174 {
    combo_id = resource.combo_value.default_sorting_favorites_50578.combo_id
    language_id = data.language.english.id
    label = 'Favourites'
}

resource combo_value assettype_11_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '11'
    sort_index = 0
}

resource item_security combo_value_solr_sort_type_2_50616__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.mm5_base_url_50564.item_id
    read = true
    write = false
}

resource item_security int_metafield_access_key_timeout_for_internal_and_email_sharing_seconds_50593__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.access_key_timeout_for_internal_and_email_sharing_seconds_50593.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield logo_hd_50560 {
    item_type = 'Asset'
    max_count = 0
    related_metafield_id = 0
    name = 'Logo HD'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 1020
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

resource metafield_label enable_mobile_application_51894 {
    metafield_id = resource.bit_metafield.enable_mobile_application_50634.metafield_id
    language_id = data.language.english.id
    label = 'Enable mobile application'
    description = ''
}

resource combo_value assettype_6_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '6'
    sort_index = 0
}

resource item_security combo_value_assettype_17_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_17_50621.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_portal_menu_50612__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.portal_menu_50612.item_id
    read = true
    write = false
}

resource string_metafield name_50632 {
    max_length = 0
    name = 'Name'
    group_id = resource.metafield_group.meta_tags.metafield_group_id
    sort_index = 10
    visibility_metafield_id = 0
    visibility_regex = ''
    required = true
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = true
}

resource metafield_label mm5_base_url_51870 {
    metafield_id = resource.string_metafield.mm5_base_url_50618.metafield_id
    language_id = data.language.english.id
    label = 'MM5 base URL'
    description = ''
}

resource item_security bit_metafield_isprofile_image_media_portal_50625__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.isprofile_image_media_portal_50625.item_id
    read = true
    write = true
}

resource bit_metafield sharing_enabled_50590 {
    name = 'Sharing enabled'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 9000
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

resource combo_value_label odf_51205 {
    combo_id = resource.combo_value.assettype_110_50621.combo_id
    language_id = data.language.english.id
    label = 'ODF'
}

resource combo_value color_spaces_gray_50581 {
    metafield_id = resource.multicombovalue_metafield.color_spaces_50527.metafield_id
    option_value = 'Gray'
    sort_index = 0
}

resource item_security combo_value_paging_mode_1_50579__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.paging_mode_1_50579.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_intro_screen_50569__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.intro_screen_disclaimer_50569.item_id
    read = true
    write = false
}

resource combovalue_metafield intro_screen_50569 {
    view_type = 'Radio'
    name = 'Intro Screen'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2050
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

resource metafield_label custom_quality_color_spaces_51796 {
    metafield_id = resource.string_metafield.administrative_verification_emails_50554.metafield_id
    language_id = data.language.english.id
    label = 'Administrative verification emails'
    description = ''
}

resource item_security combo_value_assettype_11_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_11_50621.item_id
    read = true
    write = true
}

resource item_security string_metafield_google_drive_api_key_50599__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.google_drive_api_key_50599.item_id
    read = true
    write = true
}

resource versioned_metadata_multi_combo_value color_spaces_10167_51796_1 {
    references = [{
            ref_itemid = resource.combo_value.color_spaces_srgb_50581.item_id
        }, {
            ref_itemid = resource.combo_value.color_spaces_cmyk_50581.item_id
        }, {
            ref_itemid = resource.combo_value.color_spaces_gray_50581.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.custom_quality_color_spaces_51796.label_id
}

resource combo_value_label word_51227 {
    combo_id = resource.combo_value.assettype_8_50621.combo_id
    language_id = data.language.english.id
    label = 'Word'
}

resource metafield_label wintra_tracking_base_url_51786 {
    metafield_id = resource.int_metafield.folder_id_for_autocreated_users_50549.metafield_id
    language_id = data.language.english.id
    label = 'Folder ID for autocreated users'
    description = ''
}

resource item_security combo_value_default_asset_view_box_50564__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.splash_screen_image_50511.item_id
    read = true
    write = true
}

resource item_security combo_value_assettype_4_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_4_50621.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_assettype_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.assettype_50621.item_id
    read = true
    write = false
}

resource string_metafield google_analytics_tracking_id_50573 {
    max_length = 0
    name = 'Google Analytics tracking ID'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 3000
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

resource metafield_label the_logo_shown_for_mobile_devices_51752 {
    metafield_id = resource.masteritem_reference_metafield.logo_sd_50559.metafield_id
    language_id = data.language.english.id
    label = 'The logo shown for mobile devices'
    description = ''
}

resource combo_value video_embed_sizes_320180_50584 {
    metafield_id = resource.multicombovalue_metafield.video_embed_sizes_50530.metafield_id
    option_value = '320,180'
    sort_index = 3
}

resource item_security combo_value_image_formats_tiff_50582__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.multicombovalue_metafield.video_embed_sizes_50530.item_id
    read = true
    write = false
}

resource item_security string_metafield_wintra_tracking_base_url_50576__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.wintra_tracking_base_url_50576.item_id
    read = true
    write = false
}

resource int_metafield show_overlay_over_asset_after_upload_seconds_50602 {
    name = 'Show Overlay Over Asset After Upload (seconds)'
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

resource combo_value_label infinite_scrolling_51176 {
    combo_id = resource.combo_value.paging_mode_2_50579.combo_id
    language_id = data.language.english.id
    label = 'Infinite scrolling'
}

resource combo_value assettype_112_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '112'
    sort_index = 0
}

resource item_security combo_value_assettype_11_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_11_50621.item_id
    read = true
    write = false
}

resource item_security bit_metafield_apply_write_access_to_collections_when_sharing_50596__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.apply_write_access_to_collections_when_sharing_50596.item_id
    read = true
    write = false
}

resource item_security combo_value_assettype_108_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_108_50621.item_id
    read = true
    write = true
}

resource item_security string_metafield_google_recaptcha_private_key_50606__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.google_recaptcha_private_key_50606.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value copyright_link_10167_51770_1 {
    value = 'http://www.digizuite.com'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.the_copyright_texts_url_51770.label_id
}

resource metafield_label template_user_for_collection_users_51842 {
    metafield_id = resource.masteritem_reference_metafield.template_for_autocreated_users_50604.metafield_id
    language_id = data.language.english.id
    label = 'Template user for collection users'
    description = ''
}

resource combo_value intro_screen_disclaimer_50569 {
    metafield_id = resource.combovalue_metafield.intro_screen_50515.metafield_id
    option_value = 'disclaimer'
    sort_index = 3
}

resource item_security combo_value_default_asset_view_box_50564__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.default_asset_view_box_50564.item_id
    read = true
    write = false
}

resource item_security datetime_metafield_edited_50628__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.datetime_metafield.restored_50575.item_id
    read = true
    write = true
}

resource bit_metafield enable_sign_up_50610 {
    name = 'Enable sign up'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 12050
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

resource metafield_label pagination_mode_51792 {
    metafield_id = resource.string_metafield.google_recaptcha_private_key_50552.metafield_id
    language_id = data.language.english.id
    label = 'Google reCaptcha private key'
    description = ''
}

resource item_security combo_value_sorting_types_favoritesdesc_50577__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.sorting_types_favoritesdesc_50577.item_id
    read = true
    write = true
}

resource item_security bit_metafield_showuploadername_50563__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.showuploadername_50563.item_id
    read = true
    write = true
}

resource item_security datetime_metafield_restored_50629__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.trim_in_progress_50576.item_id
    read = true
    write = false
}

resource metafield_label edited_51886 {
    metafield_id = resource.datetime_metafield.edited_50628.metafield_id
    language_id = data.language.english.id
    label = 'Edited'
    description = ''
}

resource item_security combo_value_video_embed_sizes_320180_50584__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_sizes_640360_50584.item_id
    read = true
    write = true
}

resource item_security multicombovalue_metafield_image_formats_50582__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.image_formats_50582.item_id
    read = true
    write = true
}

resource versioned_metadata_combo_value login_10167_51810_1 {
    ref_itemid = resource.combo_value.login_1_50588.item_id
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.login_possibilities_51810.label_id
}

resource combo_value_label index_51200 {
    combo_id = resource.combo_value.solr_sort_type_2_50616.combo_id
    language_id = data.language.english.id
    label = 'Index'
}

resource combo_value login_1_50588 {
    metafield_id = resource.combovalue_metafield.login_50534.metafield_id
    option_value = '1'
    sort_index = 1
}

resource item_security combo_value_video_embed_qualities_desktoph264_50585__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_qualities_tableth264_50585.item_id
    read = true
    write = false
}

resource item_security multicombovalue_metafield_video_embed_sizes_50584__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_sizes_320180_50584.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield template_for_autocreated_users_50604 {
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

resource combo_value_label archive_51220 {
    combo_id = resource.combo_value.assettype_15_50621.combo_id
    language_id = data.language.english.id
    label = 'Archive'
}

resource combo_value assettype_100_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '100'
    sort_index = 0
}

resource item_security combo_value_assettype_108_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_108_50621.item_id
    read = true
    write = false
}

resource item_security int_metafield_folder_id_for_autocreated_users_50603__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.folder_id_for_autocreated_users_50603.item_id
    read = true
    write = false
}

resource string_metafield dropbox_api_key_50597 {
    max_length = 0
    name = 'Dropbox API key'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 10000
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

resource metafield_label social_channels_you_should_be_able_to_share_to_51816 {
    metafield_id = resource.string_metafield.mm5_base_url_50564.metafield_id
    language_id = data.language.english.id
    label = 'MM5 base URL'
    description = ''
}

resource item_security combo_value_assettype_111_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_111_50621.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_frontend_destination_50613__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.frontend_destination_50613.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value name_10167_51890_2 {
    value = 'description'
    row_id = 2
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.name_51890.label_id
}

resource combo_value_label otp_51224 {
    combo_id = resource.combo_value.assettype_106_50621.combo_id
    language_id = data.language.english.id
    label = 'OTP'
}

resource combo_value default_sorting_date_50578 {
    metafield_id = resource.combovalue_metafield.default_sorting_50524.metafield_id
    option_value = 'date'
    sort_index = 0
}

resource item_security combo_value_sorting_types_favoritesdesc_50577__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.default_sorting_50524.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_logo_hd_50560__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.logo_hd_50560.item_id
    read = true
    write = false
}

resource bit_metafield use_profile_image_50562 {
    name = 'Use profile image'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 1040
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

resource combo_value_label audio_51214 {
    combo_id = resource.combo_value.assettype_2_50621.combo_id
    language_id = data.language.english.id
    label = 'Audio'
}

resource item_security combo_value_default_sorting_duration_50578__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.paging_mode_50525.item_id
    read = true
    write = true
}

resource item_security string_metafield_intro_screen_header_50570__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.intro_screen_header_50570.item_id
    read = true
    write = true
}

resource versioned_metadata_bool_value showuploadername_10167_51760_1 {
    value = true
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.show_uploaders_name_on_assets_51760.label_id
}

resource combo_value_label oth_51206 {
    combo_id = resource.combo_value.assettype_112_50621.combo_id
    language_id = data.language.english.id
    label = 'OTH'
}

resource item_security combo_value_login_1_50588__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.forgot_password_50535.item_id
    read = true
    write = true
}

resource item_security bit_metafield_sharing_enabled_50590__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.sharing_enabled_50590.item_id
    read = true
    write = true
}

resource versioned_metadata_master_item_reference_value language_versioned_metafields_10167_51806_1 {
    references = [{
            ref_itemid = 0
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.language_versioned_metafields_51806.label_id
}

resource combo_value_label live_51209 {
    combo_id = resource.combo_value.assettype_1000_50621.combo_id
    language_id = data.language.english.id
    label = 'Live'
}

resource combo_value assettype_109_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '109'
    sort_index = 0
}

resource item_security combo_value_verification_when_creating_new_member_2_50607__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.verification_when_creating_new_member_2_50607.item_id
    read = true
    write = false
}

resource item_security string_metafield_social_media_config_50591__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.social_media_config_50591.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield output_mediaformat_50623 {
    item_type = 'MediaFormat'
    max_count = 0
    related_metafield_id = 0
    name = 'Output Mediaformat'
    group_id = resource.metafield_group.default_previews.metafield_group_id
    sort_index = 40
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = true
}

resource metafield_label google_drive_api_key_51832 {
    metafield_id = resource.datetime_metafield.edited_50574.metafield_id
    language_id = data.language.english.id
    label = 'Edited'
    description = ''
}

resource combo_value assettype_15_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '15'
    sort_index = 0
}

resource item_security combo_value_assettype_111_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_111_50621.item_id
    read = true
    write = false
}

resource item_security bit_metafield_enable_sign_up_50610__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.enable_sign_up_50610.item_id
    read = true
    write = false
}

resource string_metafield upload_name_50615 {
    max_length = 0
    name = 'Upload Name'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13040
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

resource metafield_label metadata_fields_required_to_save_51836 {
    metafield_id = resource.string_metafield.name_50578.metafield_id
    language_id = data.language.english.id
    label = 'Name'
    description = ''
}

resource item_security combo_value_assettype_106_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_106_50621.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_input_mediaformat_50622__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.input_mediaformat_50622.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value content_10167_51892_5 {
    value = '3 month'
    row_id = 5
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.content_51892.label_id
}

resource metafield_label fail_upload_if_no_response_received_after_seconds_51862 {
    metafield_id = resource.int_metafield.fail_upload_if_no_response_received_after_seconds_50614.metafield_id
    language_id = data.language.english.id
    label = 'Fail upload if no response received after (seconds)'
    description = ''
}

resource combo_value color_spaces_srgb_50581 {
    metafield_id = resource.multicombovalue_metafield.color_spaces_50527.metafield_id
    option_value = 'sRGB'
    sort_index = 0
}

resource item_security combo_value_default_sorting_duration_50578__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.default_sorting_duration_50578.item_id
    read = true
    write = false
}

resource item_security string_metafield_copyright_text_50567__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.copyright_text_50567.item_id
    read = true
    write = false
}

resource combovalue_metafield assettype_50621 {
    view_type = 'Radio'
    name = 'Assettype'
    group_id = resource.metafield_group.default_previews.metafield_group_id
    sort_index = 20
    visibility_metafield_id = 0
    visibility_regex = ''
    required = true
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = true
}

resource combo_value_label guest_login__login_not_possible_51195 {
    combo_id = resource.combo_value.login_2_50588.combo_id
    language_id = data.language.english.id
    label = 'Guest Login - Login not possible'
}

resource versioned_metadata_bool_value enable_mobile_application_10167_51894_1 {
    value = false
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.enable_mobile_application_51894.label_id
}

resource metafield_label google_recaptcha_public_key_51844 {
    metafield_id = resource.string_metafield.google_recaptcha_public_key_50605.metafield_id
    language_id = data.language.english.id
    label = 'Google reCaptcha public key'
    description = ''
}

resource item_security combo_value_assettype_109_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_109_50621.item_id
    read = true
    write = true
}

resource item_security string_metafield_dropbox_api_key_50597__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.dropbox_api_key_50597.item_id
    read = true
    write = true
}

resource versioned_metadata_master_item_reference_value frontend_destination_10167_51860_1 {
    references = [{
            ref_itemid = data.destination.frontend_zip_download_sm.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.mm_specific_assets_destination_folder_in_storage_51860.label_id
}

resource metafield_label output_mediaformat_51880 {
    metafield_id = resource.masteritem_reference_metafield.output_mediaformat_50623.metafield_id
    language_id = data.language.english.id
    label = 'Output Mediaformat'
    description = ''
}

resource combo_value_label pdf_51218 {
    combo_id = resource.combo_value.assettype_14_50621.combo_id
    language_id = data.language.english.id
    label = 'PDF'
}

resource combo_value assettype_8_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '8'
    sort_index = 0
}

resource item_security combo_value_assettype_106_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_106_50621.item_id
    read = true
    write = false
}

resource item_security string_metafield_mm5_base_url_50618__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.mm5_base_url_50618.item_id
    read = true
    write = false
}

resource string_metafield intro_screen_header_50570 {
    max_length = 0
    name = 'Intro screen header'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2060
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource metafield_label enable_custom_quality_download_51800 {
    metafield_id = resource.bit_metafield.enable_sign_up_50556.metafield_id
    language_id = data.language.english.id
    label = 'Enable self sign up'
    description = ''
}

resource combo_value video_embed_sizes_640360_50584 {
    metafield_id = resource.multicombovalue_metafield.video_embed_sizes_50530.metafield_id
    option_value = '640,360'
    sort_index = 1
}

resource item_security combo_value_image_formats_jpg_50582__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.image_formats_tiff_50582.item_id
    read = true
    write = false
}

resource item_security string_metafield_google_analytics_service_account_email_50574__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.google_analytics_service_account_email_50574.item_id
    read = true
    write = false
}

resource int_metafield access_key_timeout_for_internal_and_email_sharing_seconds_50593 {
    name = 'Access key timeout for internal and email sharing (seconds)'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 9030
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

resource metafield_label enable_external_video_embedding_51818 {
    metafield_id = resource.bit_metafield.embed_code_enabled_50592.metafield_id
    language_id = data.language.english.id
    label = 'Enable external video embedding'
    description = ''
}

resource item_security combo_value_assettype_107_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_107_50621.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_template_for_autocreated_users_50604__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.template_for_autocreated_users_50604.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value portal_title_10167_51756_1 {
    value = 'Digizuite™ Mobile'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.title_51756.label_id
}

resource combo_value_label grayscale_51180 {
    combo_id = resource.combo_value.color_spaces_gray_50581.combo_id
    language_id = data.language.english.id
    label = 'Grayscale'
}

resource combo_value default_asset_view_list_50564 {
    metafield_id = resource.combovalue_metafield.default_asset_view_50510.metafield_id
    option_value = 'list'
    sort_index = 0
}

resource item_security combo_value_assettype_8_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_8_50621.item_id
    read = true
    write = true
}

resource item_security bit_metafield_isintro_material_media_portal_50626__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.is_public_50573.item_id
    read = true
    write = true
}

resource bit_metafield embed_code_enabled_50592 {
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

resource item_security combo_value_sorting_types_datedesc_50577__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.sorting_types_favoritesdesc_50577.item_id
    read = true
    write = true
}

resource item_security string_metafield_portal_title_50561__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.portal_title_50561.item_id
    read = true
    write = true
}

resource item_security bit_metafield_is_public_50627__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.datetime_metafield.edited_50574.item_id
    read = true
    write = false
}

resource combo_value_label gif_51181 {
    combo_id = resource.combo_value.image_formats_gif_50582.combo_id
    language_id = data.language.english.id
    label = 'GIF'
}

resource item_security combo_value_video_embed_sizes_640360_50584__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_sizes_custom_50584.item_id
    read = true
    write = true
}

resource item_security bit_metafield_showassetinfoinpreviewautomatically_50580__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.showassetinfoinpreviewautomatically_50580.item_id
    read = true
    write = true
}

resource versioned_metadata_combo_value default_sorting_10167_51790_1 {
    ref_itemid = resource.combo_value.default_sorting_date_50578.item_id
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.default_asset_sort_mode_51790.label_id
}

resource combo_value_label tiff_51184 {
    combo_id = resource.combo_value.image_formats_tiff_50582.combo_id
    language_id = data.language.english.id
    label = 'TIFF'
}

resource combo_value video_embed_qualities_tableth264_50585 {
    metafield_id = resource.multicombovalue_metafield.video_embed_qualities_50531.metafield_id
    option_value = 'tabletH264'
    sort_index = 2
}

resource item_security combo_value_video_embed_sizes_custom_50584__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.multicombovalue_metafield.video_embed_qualities_50531.item_id
    read = true
    write = false
}

resource item_security multicombovalue_metafield_color_spaces_50581__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.color_spaces_cmyk_50581.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield user_for_social_sharing_50594 {
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

resource combo_value_label tablet_51192 {
    combo_id = resource.combo_value.video_embed_qualities_tableth264_50585.combo_id
    language_id = data.language.english.id
    label = 'Tablet'
}

resource combo_value assettype_5_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '5'
    sort_index = 0
}

resource item_security combo_value_assettype_107_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_107_50621.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_extra_upload_required_fields_50601__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.extra_upload_required_fields_50601.item_id
    read = true
    write = false
}

resource note_metafield intro_screen_text_50571 {
    max_length = 0
    show_richtext_editor = true
    name = 'Intro screen text'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2070
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource combo_value_label email_verification_51198 {
    combo_id = resource.combo_value.verification_when_creating_new_member_2_50607.combo_id
    language_id = data.language.english.id
    label = 'Email verification'
}

resource item_security combo_value_assettype_9_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_9_50621.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_main_search_folder_50611__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.main_search_folder_50611.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value name_10167_51890_1 {
    value = 'title'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.name_51890.label_id
}

resource combo_value sorting_types_durationasc_50577 {
    metafield_id = resource.multicombovalue_metafield.sorting_types_50523.metafield_id
    option_value = 'duration,asc'
    sort_index = 0
}

resource item_security combo_value_sorting_types_datedesc_50577__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.sorting_types_favoritesdesc_50577.item_id
    read = true
    write = false
}

resource item_security bit_metafield_enable_mobile_application_50634__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_mobile_application_50634.item_id
    read = true
    write = true
}

resource bit_metafield trim_in_progress_50630 {
    name = 'Trim in progress'
    group_id = resource.metafield_group.mobile.metafield_group_id
    sort_index = 50183
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource metafield_label sorting_types_51788 {
    metafield_id = resource.masteritem_reference_metafield.template_for_autocreated_users_50550.metafield_id
    language_id = data.language.english.id
    label = 'Template user for collection users'
    description = ''
}

resource item_security combo_value_default_sorting_alphabetic_50578__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_sorting_date_50578.item_id
    read = true
    write = true
}

resource item_security string_metafield_copyright_link_50568__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.copyright_link_50568.item_id
    read = true
    write = true
}

resource combo_value_label odt_51213 {
    combo_id = resource.combo_value.assettype_100_50621.combo_id
    language_id = data.language.english.id
    label = 'ODT'
}

resource item_security combo_value_video_embed_qualities_tableth264_50585__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_qualities_tableth264_50585.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_login_50588__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.login_50588.item_id
    read = true
    write = true
}

resource versioned_metadata_int_value show_overlay_over_asset_after_upload_seconds_10167_51838_1 {
    value = 1
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.show_overlay_over_asset_after_upload_seconds_51838.label_id
}

resource metafield_label choose_available_embed_video_qualities_51804 {
    metafield_id = resource.masteritem_reference_metafield.portal_menu_50558.metafield_id
    language_id = data.language.english.id
    label = "The navigation menu's metadata field"
    description = ''
}

resource combo_value solr_sort_type_1_50616 {
    metafield_id = resource.combovalue_metafield.solr_sort_type_50562.metafield_id
    option_value = '1'
    sort_index = 0
}

resource item_security combo_value_verification_when_creating_new_member_3_50607__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.administrative_verification_emails_50554.item_id
    read = true
    write = false
}

resource item_security bit_metafield_forgot_password_50589__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.forgot_password_50589.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield preview_asset_50620 {
    item_type = 'Asset'
    max_count = 0
    related_metafield_id = 0
    name = 'Preview Asset'
    group_id = resource.metafield_group.default_previews.metafield_group_id
    sort_index = 10
    visibility_metafield_id = 0
    visibility_regex = ''
    required = true
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = true
}

resource metafield_label choose_how_solr_will_sort_51866 {
    metafield_id = resource.combovalue_metafield.solr_sort_type_50616.metafield_id
    language_id = data.language.english.id
    label = 'Choose how Solr will sort'
    description = ''
}

resource combo_value assettype_14_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '14'
    sort_index = 0
}

resource item_security combo_value_assettype_9_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_9_50621.item_id
    read = true
    write = false
}

resource item_security string_metafield_administrative_verification_emails_50608__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.administrative_verification_emails_50608.item_id
    read = true
    write = false
}

resource string_metafield google_recaptcha_private_key_50606 {
    max_length = 0
    name = 'Google reCaptcha private key'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 12010
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

resource metafield_label intro_screens_text_fields_content_51776 {
    metafield_id = resource.string_metafield.microsoft_onedrive_client_id_50544.metafield_id
    language_id = data.language.english.id
    label = 'Microsoft OneDrive client ID'
    description = ''
}

resource item_security combo_value_assettype_6_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_6_50621.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_preview_asset_50620__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.preview_asset_50620.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value content_10167_51892_4 {
    value = 'index, follow'
    row_id = 4
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.content_51892.label_id
}

resource combo_value_label paging_51177 {
    combo_id = resource.combo_value.paging_mode_1_50579.combo_id
    language_id = data.language.english.id
    label = 'Paging'
}

resource combo_value paging_mode_2_50579 {
    metafield_id = resource.combovalue_metafield.paging_mode_50525.metafield_id
    option_value = '2'
    sort_index = 0
}

resource item_security combo_value_default_sorting_alphabetic_50578__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.default_sorting_date_50578.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_splash_screen_image_50565__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.splash_screen_image_50565.item_id
    read = true
    write = false
}

resource combovalue_metafield verification_when_creating_new_member_50607 {
    view_type = 'Radio'
    name = 'Verification when creating new member'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 12020
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

resource metafield_label default_asset_view_mode_51762 {
    metafield_id = resource.string_metafield.social_media_config_50537.metafield_id
    language_id = data.language.english.id
    label = 'Social channels you should be able to share to'
    description = ''
}

resource item_security combo_value_color_spaces_gray_50581__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.image_formats_50528.item_id
    read = true
    write = true
}

resource item_security string_metafield_google_analytics_view_id_50575__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.google_analytics_view_id_50575.item_id
    read = true
    write = true
}

resource versioned_metadata_bool_value enable_sign_up_10167_51854_1 {
    value = false
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.enable_self_sign_up_51854.label_id
}

resource combo_value_label duration_51175 {
    combo_id = resource.combo_value.default_sorting_duration_50578.combo_id
    language_id = data.language.english.id
    label = 'Duration'
}

resource item_security combo_value_solr_sort_type_1_50616__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.mm5_base_url_50564.item_id
    read = true
    write = true
}

resource item_security int_metafield_accesskey_timeout_override_for_social_media_sharing_50595__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.accesskey_timeout_override_for_social_media_sharing_50595.item_id
    read = true
    write = true
}

resource versioned_metadata_master_item_reference_value main_search_folder_10167_51856_1 {
    references = [{
            ref_itemid = data.channel_folder.content.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.root_channel_folder_of_mms_content_51856.label_id
}

resource metafield_label name_51890 {
    metafield_id = resource.string_metafield.name_50632.metafield_id
    language_id = data.language.english.id
    label = 'Name'
    description = ''
}

resource combo_value_label mobile_51190 {
    combo_id = resource.combo_value.video_embed_qualities_mobileh264_50585.combo_id
    language_id = data.language.english.id
    label = 'Mobile'
}

resource multicombovalue_metafield video_embed_sizes_50584 {
    name = 'Video embed sizes'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 6000
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

resource metafield_label is_public_51885 {
    metafield_id = resource.bit_metafield.is_public_50627.metafield_id
    language_id = data.language.english.id
    label = 'Is Public'
    description = ''
}

resource combo_value assettype_12_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '12'
    sort_index = 0
}

resource item_security combo_value_assettype_6_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_6_50621.item_id
    read = true
    write = false
}

resource item_security string_metafield_upload_name_50615__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.upload_name_50615.item_id
    read = true
    write = false
}

resource string_metafield copyright_text_50567 {
    max_length = 0
    name = 'Copyright text'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2030
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

resource metafield_label access_key_timeout_for_social_sharing_seconds_51824 {
    metafield_id = resource.int_metafield.accesskey_timeout_override_for_social_media_sharing_50595.metafield_id
    language_id = data.language.english.id
    label = 'Access key timeout for social sharing (seconds)'
    description = ''
}

resource combo_value image_formats_png_50582 {
    metafield_id = resource.multicombovalue_metafield.image_formats_50528.metafield_id
    option_value = 'png'
    sort_index = 0
}

resource item_security combo_value_color_spaces_gray_50581__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.color_spaces_gray_50581.item_id
    read = true
    write = false
}

resource item_security string_metafield_intro_screen_colour_50572__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.intro_screen_colour_50572.item_id
    read = true
    write = false
}

resource datetime_metafield edited_50628 {
    view_type = 'DateTime'
    name = 'Edited'
    group_id = resource.metafield_group.mobile.metafield_group_id
    sort_index = 50177
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource combo_value_label video_51223 {
    combo_id = resource.combo_value.assettype_1_50621.combo_id
    language_id = data.language.english.id
    label = 'Video'
}

resource item_security combo_value_assettype_112_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_112_50621.item_id
    read = true
    write = true
}

resource item_security int_metafield_show_overlay_over_asset_after_upload_seconds_50602__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.show_overlay_over_asset_after_upload_seconds_50602.item_id
    read = true
    write = true
}

resource versioned_metadata_multi_combo_value video_embed_qualities_10167_51804_1 {
    references = [{
            ref_itemid = resource.combo_value.video_embed_qualities_mobileh264_50585.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_qualities_desktoph264_50585.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_qualities_tableth264_50585.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.choose_available_embed_video_qualities_51804.label_id
}

resource metafield_label isprofile_image_media_portal_51883 {
    metafield_id = resource.bit_metafield.isprofile_image_media_portal_50625.metafield_id
    language_id = data.language.english.id
    label = 'IsProfile Image Media Portal'
    description = ''
}

resource item_security combo_value_intro_screen_disclaimer_50569__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.intro_screen_splashscreen_50569.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_logo_sd_50559__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.logo_sd_50559.item_id
    read = true
    write = true
}

resource item_security bit_metafield_isprofile_image_media_portal_50625__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.isprofile_image_media_portal_50625.item_id
    read = true
    write = false
}

resource string_metafield wintra_tracking_base_url_50576 {
    max_length = 0
    name = 'Wintra Tracking Base URL'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 3030
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

resource metafield_label google_analytics_service_account_email_51782 {
    metafield_id = resource.masteritem_reference_metafield.extra_upload_required_fields_50547.metafield_id
    language_id = data.language.english.id
    label = 'Metadata fields required to save'
    description = ''
}

resource item_security combo_value_image_formats_png_50582__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.video_embed_sizes_50530.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_default_sorting_50578__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.default_sorting_50578.item_id
    read = true
    write = true
}

resource versioned_metadata_combo_value default_asset_view_10167_51762_1 {
    ref_itemid = resource.combo_value.default_asset_view_box_50564.item_id
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.default_asset_view_mode_51762.label_id
}

resource combo_value video_embed_qualities_mobileh264_50585 {
    metafield_id = resource.multicombovalue_metafield.video_embed_qualities_50531.metafield_id
    option_value = 'mobileH264'
    sort_index = 3
}

resource item_security combo_value_video_embed_sizes_320180_50584__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_sizes_640360_50584.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_paging_mode_50579__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.paging_mode_1_50579.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield language_versioned_metafields_50586 {
    item_type = 'Metafield'
    max_count = 0
    related_metafield_id = 0
    name = 'Language versioned metafields'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 7000
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

resource metafield_label assettype_51876 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    language_id = data.language.english.id
    label = 'Assettype'
    description = ''
}

resource combo_value assettype_1000_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '1000'
    sort_index = 0
}

resource item_security combo_value_assettype_112_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_112_50621.item_id
    read = true
    write = false
}

resource item_security string_metafield_google_drive_api_key_50599__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.google_drive_api_key_50599.item_id
    read = true
    write = false
}

resource multicombovalue_metafield color_spaces_50581 {
    name = 'Color spaces'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 5000
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

resource item_security combo_value_assettype_100_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_100_50621.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_user_template_for_self_created_users_50609__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.user_template_for_self_created_users_50609.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value social_media_config_10167_51816_1 {
    value = 'email|facebook|linkedin|twitter|google'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.social_channels_you_should_be_able_to_share_to_51816.label_id
}

resource combo_value_label admin_verification_51196 {
    combo_id = resource.combo_value.verification_when_creating_new_member_3_50607.combo_id
    language_id = data.language.english.id
    label = 'Admin verification'
}

resource combo_value sorting_types_alphabeticasc_50577 {
    metafield_id = resource.multicombovalue_metafield.sorting_types_50523.metafield_id
    option_value = 'alphabetic,asc'
    sort_index = 0
}

resource item_security combo_value_intro_screen_disclaimer_50569__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.intro_screen_splashscreen_50569.item_id
    read = true
    write = false
}

resource item_security string_metafield_name_50632__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.name_50632.item_id
    read = true
    write = true
}

resource bit_metafield isintro_material_media_portal_50626 {
    name = 'IsIntro Material Media Portal'
    group_id = resource.metafield_group.mobile.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource metafield_label show_uploaders_name_on_assets_51760 {
    metafield_id = resource.bit_metafield.sharing_enabled_50536.metafield_id
    language_id = data.language.english.id
    label = 'Enable sharing'
    description = ''
}

resource item_security combo_value_default_sorting_date_50578__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_sorting_favorites_50578.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_splash_screen_video_50566__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.splash_screen_video_50566.item_id
    read = true
    write = true
}

resource item_security string_metafield_content_50633__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.content_50633.item_id
    read = true
    write = false
}

resource combo_value_label list_51162 {
    combo_id = resource.combo_value.default_asset_view_list_50564.combo_id
    language_id = data.language.english.id
    label = 'List'
}

resource item_security combo_value_video_embed_qualities_mobileh264_50585__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_qualities_mobileh264_50585.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_language_versioned_metafields_50586__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.language_versioned_metafields_50586.item_id
    read = true
    write = true
}

resource versioned_metadata_int_value access_key_timeout_for_internal_and_email_sharing_seconds_10167_51820_1 {
    value = 604800
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.amount_of_seconds_a_collection_should_be_accessible_externally_51820.label_id
}

resource combo_value_label ots_51228 {
    combo_id = resource.combo_value.assettype_103_50621.combo_id
    language_id = data.language.english.id
    label = 'OTS'
}

resource combo_value verification_when_creating_new_member_1_50607 {
    metafield_id = resource.combovalue_metafield.verification_when_creating_new_member_50553.metafield_id
    option_value = '1'
    sort_index = 0
}

resource item_security combo_value_login_1_50588__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.login_1_50588.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_embed_player_user_50587__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.embed_player_user_50587.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield portal_menu_50612 {
    item_type = 'Metafield'
    max_count = 0
    related_metafield_id = 0
    name = 'Portal Menu'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13000
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

resource metafield_label mm_specific_assets_destination_folder_in_storage_51860 {
    metafield_id = resource.masteritem_reference_metafield.frontend_destination_50613.metafield_id
    language_id = data.language.english.id
    label = "MM specific assets' destination folder in storage"
    description = ''
}

resource combo_value assettype_101_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '101'
    sort_index = 0
}

resource item_security combo_value_assettype_100_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_100_50621.item_id
    read = true
    write = false
}

resource item_security string_metafield_google_recaptcha_private_key_50606__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.google_recaptcha_private_key_50606.item_id
    read = true
    write = false
}

resource string_metafield google_drive_client_id_50600 {
    max_length = 0
    name = 'Google Drive client ID'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 10030
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

resource metafield_label give_new_recipients_of_nonsocial_collections_eg_not_facebook_51826 {
    metafield_id = resource.bit_metafield.apply_write_access_to_collections_when_sharing_50596.metafield_id
    language_id = data.language.english.id
    label = 'Give new recipients of non-social collections (e.g. not Facebook'
    description = ''
}

resource item_security combo_value_assettype_15_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_15_50621.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_solr_sort_type_50616__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.solr_sort_type_50616.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value content_10167_51892_3 {
    value = 'Digizuite'
    row_id = 3
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.content_51892.label_id
}

resource combo_value_label custom_dimension_51189 {
    combo_id = resource.combo_value.video_embed_sizes_custom_50584.combo_id
    language_id = data.language.english.id
    label = 'Custom Dimension'
}

resource combo_value default_sorting_favorites_50578 {
    metafield_id = resource.combovalue_metafield.default_sorting_50524.metafield_id
    option_value = 'favorites'
    sort_index = 0
}

resource item_security combo_value_default_sorting_date_50578__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.default_sorting_favorites_50578.item_id
    read = true
    write = false
}

resource item_security bit_metafield_showuploadername_50563__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.showuploadername_50563.item_id
    read = true
    write = false
}

resource bit_metafield allow_custom_quality_download_50583 {
    name = 'Allow custom quality download'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 5020
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

resource combo_value_label cmyk_51179 {
    combo_id = resource.combo_value.color_spaces_cmyk_50581.combo_id
    language_id = data.language.english.id
    label = 'CMYK'
}

resource item_security combo_value_color_spaces_srgb_50581__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.color_spaces_srgb_50581.item_id
    read = true
    write = true
}

resource item_security string_metafield_google_analytics_tracking_id_50573__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.google_analytics_tracking_id_50573.item_id
    read = true
    write = true
}

resource versioned_metadata_bool_value embed_code_enabled_10167_51818_1 {
    value = false
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.enable_external_video_embedding_51818.label_id
}

resource combo_value_label html_51222 {
    combo_id = resource.combo_value.assettype_6_50621.combo_id
    language_id = data.language.english.id
    label = 'Html'
}

resource item_security combo_value_verification_when_creating_new_member_1_50607__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.verification_when_creating_new_member_3_50607.item_id
    read = true
    write = true
}

resource item_security int_metafield_access_key_timeout_for_internal_and_email_sharing_seconds_50593__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.access_key_timeout_for_internal_and_email_sharing_seconds_50593.item_id
    read = true
    write = true
}

resource versioned_metadata_master_item_reference_value extra_upload_required_fields_10167_51836_1 {
    references = [{
            ref_itemid = 0
        }, {
            ref_itemid = 0
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.metadata_fields_required_to_save_51836.label_id
}

resource metafield_label amount_of_seconds_a_collection_should_be_accessible_externally_51820 {
    metafield_id = resource.int_metafield.access_key_timeout_for_internal_and_email_sharing_seconds_50593.metafield_id
    language_id = data.language.english.id
    label = 'Amount of seconds a collection should be accessible externally'
    description = ''
}

resource metafield_label folder_id_for_autocreated_users_51840 {
    metafield_id = resource.int_metafield.folder_id_for_autocreated_users_50603.metafield_id
    language_id = data.language.english.id
    label = 'Folder ID for autocreated users'
    description = ''
}

resource combo_value assettype_7_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '7'
    sort_index = 0
}

resource item_security combo_value_assettype_109_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_109_50621.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_user_for_social_sharing_50594__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.user_for_social_sharing_50594.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield splash_screen_image_50565 {
    item_type = 'Asset'
    max_count = 0
    related_metafield_id = 0
    name = 'Splash screen image'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2000
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

resource metafield_label choose_intro_screen_mode_51772 {
    metafield_id = resource.combovalue_metafield.intro_screen_50569.metafield_id
    language_id = data.language.english.id
    label = 'Choose intro screen mode'
    description = ''
}

resource combo_value assettype_1_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '1'
    sort_index = 0
}

resource item_security combo_value_assettype_15_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_15_50621.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_frontend_destination_50613__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.frontend_destination_50613.item_id
    read = true
    write = false
}

resource string_metafield content_50633 {
    max_length = 0
    name = 'Content'
    group_id = resource.metafield_group.meta_tags.metafield_group_id
    sort_index = 10
    visibility_metafield_id = 0
    visibility_regex = ''
    required = true
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = true
}

resource combo_value_label comments_51172 {
    combo_id = resource.combo_value.default_sorting_comments_50578.combo_id
    language_id = data.language.english.id
    label = 'Comments'
}

resource metafield_label administrative_verification_emails_51850 {
    metafield_id = resource.string_metafield.administrative_verification_emails_50608.metafield_id
    language_id = data.language.english.id
    label = 'Administrative verification emails'
    description = ''
}

resource combo_value image_formats_gif_50582 {
    metafield_id = resource.multicombovalue_metafield.image_formats_50528.metafield_id
    option_value = 'gif'
    sort_index = 0
}

resource item_security combo_value_color_spaces_srgb_50581__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.multicombovalue_metafield.image_formats_50528.item_id
    read = true
    write = false
}

resource item_security string_metafield_intro_screen_header_50570__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.intro_screen_header_50570.item_id
    read = true
    write = false
}

resource combovalue_metafield default_sorting_50578 {
    view_type = 'Radio'
    name = 'Default sorting'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 4010
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

resource metafield_label root_channel_folder_of_mms_content_51856 {
    metafield_id = resource.masteritem_reference_metafield.main_search_folder_50611.metafield_id
    language_id = data.language.english.id
    label = "Root channel folder of MM's content"
    description = ''
}

resource item_security combo_value_assettype_7_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_7_50621.item_id
    read = true
    write = true
}

resource item_security string_metafield_google_drive_client_id_50600__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.google_drive_client_id_50600.item_id
    read = true
    write = true
}

resource versioned_metadata_multi_combo_value image_formats_10167_51798_1 {
    references = [{
            ref_itemid = resource.combo_value.image_formats_gif_50582.item_id
        }, {
            ref_itemid = resource.combo_value.image_formats_jpg_50582.item_id
        }, {
            ref_itemid = resource.combo_value.image_formats_png_50582.item_id
        }, {
            ref_itemid = resource.combo_value.image_formats_tiff_50582.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.custom_quality_image_types_51798.label_id
}

resource metafield_label enable_self_sign_up_51854 {
    metafield_id = resource.bit_metafield.enable_sign_up_50610.metafield_id
    language_id = data.language.english.id
    label = 'Enable self sign up'
    description = ''
}

resource combo_value_label png_51183 {
    combo_id = resource.combo_value.image_formats_png_50582.combo_id
    language_id = data.language.english.id
    label = 'PNG'
}

resource item_security combo_value_default_asset_view_list_50564__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_asset_view_list_50564.item_id
    read = true
    write = true
}

resource item_security combo_value_assettype_8_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_8_50621.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_input_mediaformat_50622__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.input_mediaformat_50622.item_id
    read = true
    write = false
}

resource string_metafield google_analytics_service_account_email_50574 {
    max_length = 0
    name = 'Google Analytics service account email'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 3010
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

resource combo_value_label ott_51216 {
    combo_id = resource.combo_value.assettype_101_50621.combo_id
    language_id = data.language.english.id
    label = 'OTT'
}

resource combo_value video_embed_sizes_auto_50584 {
    metafield_id = resource.multicombovalue_metafield.video_embed_sizes_50530.metafield_id
    option_value = 'auto'
    sort_index = 4
}

resource item_security combo_value_video_embed_sizes_640360_50584__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_sizes_custom_50584.item_id
    read = true
    write = false
}

resource item_security multicombovalue_metafield_sorting_types_50577__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.sorting_types_alphabeticasc_50577.item_id
    read = true
    write = false
}

resource int_metafield folder_id_for_autocreated_users_50603 {
    name = 'Folder ID for autocreated users'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 11000
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

resource metafield_label show_overlay_over_asset_after_upload_seconds_51838 {
    metafield_id = resource.string_metafield.content_50579.metafield_id
    language_id = data.language.english.id
    label = 'Content'
    description = ''
}

resource combo_value assettype_16_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '16'
    sort_index = 0
}

resource item_security combo_value_assettype_7_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_7_50621.item_id
    read = true
    write = false
}

resource item_security string_metafield_dropbox_api_key_50597__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.dropbox_api_key_50597.item_id
    read = true
    write = false
}

resource multicombovalue_metafield video_embed_qualities_50585 {
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

resource metafield_label google_analytics_view_id_51784 {
    metafield_id = resource.string_metafield.google_analytics_view_id_50575.metafield_id
    language_id = data.language.english.id
    label = 'Google Analytics View ID'
    description = ''
}

resource item_security combo_value_assettype_5_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_5_50621.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_verification_when_creating_new_member_50607__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.verification_when_creating_new_member_50607.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value intro_screen_header_10167_51774_1 {
    value = 'Digizuite'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.intro_screens_text_fields_title_51774.label_id
}

resource combo_value_label odg_51208 {
    combo_id = resource.combo_value.assettype_107_50621.combo_id
    language_id = data.language.english.id
    label = 'ODG'
}

resource combo_value intro_screen_splashscreen_50569 {
    metafield_id = resource.combovalue_metafield.intro_screen_50515.metafield_id
    option_value = 'splashscreen'
    sort_index = 2
}

resource item_security combo_value_default_asset_view_list_50564__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.splash_screen_image_50511.item_id
    read = true
    write = false
}

resource item_security datetime_metafield_restored_50629__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.trim_in_progress_50576.item_id
    read = true
    write = true
}

resource bit_metafield enable_user_profile_50617 {
    name = 'Enable user profile'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13060
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

resource metafield_label restored_51887 {
    metafield_id = resource.datetime_metafield.restored_50629.metafield_id
    language_id = data.language.english.id
    label = 'Restored'
    description = ''
}

resource item_security combo_value_sorting_types_durationasc_50577__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.default_sorting_50524.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_default_asset_view_50564__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.default_asset_view_50564.item_id
    read = true
    write = true
}

resource item_security bit_metafield_trim_in_progress_50630__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.trim_in_progress_50630.item_id
    read = true
    write = false
}

resource combo_value_label no_verification_51197 {
    combo_id = resource.combo_value.verification_when_creating_new_member_1_50607.combo_id
    language_id = data.language.english.id
    label = 'No verification'
}

resource item_security combo_value_video_embed_sizes_auto_50584__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.video_embed_qualities_50531.item_id
    read = true
    write = true
}

resource item_security multicombovalue_metafield_video_embed_sizes_50584__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.video_embed_sizes_50584.item_id
    read = true
    write = true
}

resource versioned_metadata_combo_value verification_when_creating_new_member_10167_51848_1 {
    ref_itemid = resource.combo_value.verification_when_creating_new_member_2_50607.item_id
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.verification_when_a_user_is_created_using_self_sign_up_51848.label_id
}

resource metafield_label microsoft_onedrive_client_id_51830 {
    metafield_id = resource.string_metafield.microsoft_onedrive_client_id_50598.metafield_id
    language_id = data.language.english.id
    label = 'Microsoft OneDrive client ID'
    description = ''
}

resource combo_value login_2_50588 {
    metafield_id = resource.combovalue_metafield.login_50534.metafield_id
    option_value = '2'
    sort_index = 2
}

resource item_security combo_value_video_embed_qualities_tableth264_50585__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_qualities_tableth264_50585.item_id
    read = true
    write = false
}

resource item_security multicombovalue_metafield_video_embed_qualities_50585__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_qualities_desktoph264_50585.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield user_template_for_self_created_users_50609 {
    item_type = 'Member'
    max_count = 0
    related_metafield_id = 0
    name = 'User Template for self created users'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 12040
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

resource metafield_label enable_profile_images_51758 {
    metafield_id = resource.bit_metafield.forgot_password_50535.metafield_id
    language_id = data.language.english.id
    label = "Enable the option to reset one's password"
    description = ''
}

resource combo_value assettype_2_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '2'
    sort_index = 0
}

resource item_security combo_value_assettype_5_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_5_50621.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_template_for_autocreated_users_50604__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.template_for_autocreated_users_50604.item_id
    read = true
    write = false
}

resource string_metafield microsoft_onedrive_client_id_50598 {
    max_length = 0
    name = 'Microsoft OneDrive client ID'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 10010
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

resource combo_value_label none_51163 {
    combo_id = resource.combo_value.intro_screen_none_50569.combo_id
    language_id = data.language.english.id
    label = 'None'
}

resource item_security combo_value_assettype_14_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_14_50621.item_id
    read = true
    write = true
}

resource item_security int_metafield_fail_upload_if_no_response_received_after_seconds_50614__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.fail_upload_if_no_response_received_after_seconds_50614.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value content_10167_51892_2 {
    value = 'Digizuite™ is your media bank and brand central for searching, sharing and organizing rich media content (images, video, presentations)'
    row_id = 2
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.content_51892.label_id
}

resource metafield_label enable_sharing_51814 {
    metafield_id = resource.bit_metafield.sharing_enabled_50590.metafield_id
    language_id = data.language.english.id
    label = 'Enable sharing'
    description = ''
}

resource combo_value default_sorting_comments_50578 {
    metafield_id = resource.combovalue_metafield.default_sorting_50524.metafield_id
    option_value = 'comments'
    sort_index = 0
}

resource item_security combo_value_sorting_types_durationasc_50577__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.sorting_types_durationasc_50577.item_id
    read = true
    write = false
}

resource item_security string_metafield_portal_title_50561__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.portal_title_50561.item_id
    read = true
    write = false
}

resource bit_metafield showuploadername_50563 {
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

resource metafield_label enable_users_to_see_and_edit_their_account_information_51868 {
    metafield_id = resource.bit_metafield.enable_user_profile_50617.metafield_id
    language_id = data.language.english.id
    label = 'Enable users to see and edit their account information'
    description = ''
}

resource item_security combo_value_paging_mode_2_50579__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.paging_mode_2_50579.item_id
    read = true
    write = true
}

resource item_security note_metafield_intro_screen_text_50571__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.note_metafield.intro_screen_text_50571.item_id
    read = true
    write = true
}

resource versioned_metadata_bool_value showassetinfoinpreviewautomatically_10167_51794_1 {
    value = true
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.make_asset_info_opened_by_default_51794.label_id
}

resource combo_value_label guest_login__login_possible_51194 {
    combo_id = resource.combo_value.login_1_50588.combo_id
    language_id = data.language.english.id
    label = 'Guest Login - Login possible'
}

resource item_security combo_value_login_2_50588__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.login_2_50588.item_id
    read = true
    write = true
}

resource item_security string_metafield_social_media_config_50591__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.social_media_config_50591.item_id
    read = true
    write = true
}

resource versioned_metadata_master_item_reference_value embed_player_user_10167_51808_1 {
    references = [{
            ref_itemid = data.member.guest.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.embed_player_user_51808.label_id
}

resource metafield_label enable_the_option_to_reset_ones_password_51812 {
    metafield_id = resource.combovalue_metafield.solr_sort_type_50562.metafield_id
    language_id = data.language.english.id
    label = 'Choose how Solr will sort'
    description = ''
}

resource combo_value assettype_10_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '10'
    sort_index = 0
}

resource item_security combo_value_solr_sort_type_1_50616__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.solr_sort_type_1_50616.item_id
    read = true
    write = false
}

resource item_security bit_metafield_embed_code_enabled_50592__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.embed_code_enabled_50592.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield logo_sd_50559 {
    item_type = 'Asset'
    max_count = 0
    related_metafield_id = 0
    name = 'Logo SD'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 1010
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

resource combo_value_label date_51166 {
    combo_id = resource.combo_value.sorting_types_datedesc_50577.combo_id
    language_id = data.language.english.id
    label = 'Date'
}

resource combo_value assettype_105_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '105'
    sort_index = 0
}

resource item_security combo_value_assettype_14_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_14_50621.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_main_search_folder_50611__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.main_search_folder_50611.item_id
    read = true
    write = false
}

resource string_metafield mm5_base_url_50618 {
    max_length = 0
    name = 'MM5 base URL'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13040
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

resource combo_value_label photoshop_51207 {
    combo_id = resource.combo_value.assettype_16_50621.combo_id
    language_id = data.language.english.id
    label = 'Photoshop'
}

resource item_security combo_value_assettype_12_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_12_50621.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_output_mediaformat_50623__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.output_mediaformat_50623.item_id
    read = true
    write = true
}

resource bit_metafield forgot_password_50589 {
    name = 'Forgot password'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 8020
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

resource metafield_label embed_player_user_51808 {
    metafield_id = resource.int_metafield.fail_upload_if_no_response_received_after_seconds_50560.metafield_id
    language_id = data.language.english.id
    label = 'Fail upload if no response received after (seconds)'
    description = ''
}

resource combo_value color_spaces_cmyk_50581 {
    metafield_id = resource.multicombovalue_metafield.color_spaces_50527.metafield_id
    option_value = 'CMYK'
    sort_index = 0
}

resource item_security combo_value_paging_mode_2_50579__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.showassetinfoinpreviewautomatically_50526.item_id
    read = true
    write = false
}

resource item_security string_metafield_copyright_link_50568__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.copyright_link_50568.item_id
    read = true
    write = false
}

resource combovalue_metafield default_asset_view_50564 {
    view_type = 'Radio'
    name = 'Default asset view'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 1060
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

resource metafield_label intro_screens_text_fields_title_51774 {
    metafield_id = resource.string_metafield.dropbox_api_key_50543.metafield_id
    language_id = data.language.english.id
    label = 'Dropbox API key'
    description = ''
}

resource combo_value_label favourites_51168 {
    combo_id = resource.combo_value.sorting_types_favoritesdesc_50577.combo_id
    language_id = data.language.english.id
    label = 'Favourites'
}

resource item_security combo_value_assettype_10_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_10_50621.item_id
    read = true
    write = true
}

resource item_security string_metafield_microsoft_onedrive_client_id_50598__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.microsoft_onedrive_client_id_50598.item_id
    read = true
    write = true
}

resource versioned_metadata_multi_combo_value sorting_types_10167_51788_1 {
    references = [{
            ref_itemid = resource.combo_value.sorting_types_alphabeticasc_50577.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.sorting_types_51788.label_id
}

resource combo_value_label disclaimer_51164 {
    combo_id = resource.combo_value.intro_screen_disclaimer_50569.combo_id
    language_id = data.language.english.id
    label = 'Disclaimer'
}

resource metafield_label trim_in_progress_51888 {
    metafield_id = resource.bit_metafield.trim_in_progress_50630.metafield_id
    language_id = data.language.english.id
    label = 'Trim in progress'
    description = ''
}

resource combo_value assettype_103_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '103'
    sort_index = 0
}

resource item_security combo_value_assettype_12_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_12_50621.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_preview_asset_50620__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.preview_asset_50620.item_id
    read = true
    write = false
}

resource string_metafield intro_screen_colour_50572 {
    max_length = 0
    name = 'Intro screen colour'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2070
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource combo_value_label full_width_51188 {
    combo_id = resource.combo_value.video_embed_sizes_auto_50584.combo_id
    language_id = data.language.english.id
    label = 'Full Width'
}

resource combo_value video_embed_sizes_480270_50584 {
    metafield_id = resource.multicombovalue_metafield.video_embed_sizes_50530.metafield_id
    option_value = '480,270'
    sort_index = 2
}

resource item_security combo_value_image_formats_png_50582__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.image_formats_png_50582.item_id
    read = true
    write = false
}

resource item_security string_metafield_google_analytics_view_id_50575__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.google_analytics_view_id_50575.item_id
    read = true
    write = false
}

resource int_metafield accesskey_timeout_override_for_social_media_sharing_50595 {
    name = 'Accesskey timeout override for social media sharing'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 9050
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

resource metafield_label copyright_text_51768 {
    metafield_id = resource.masteritem_reference_metafield.user_for_social_sharing_50540.metafield_id
    language_id = data.language.english.id
    label = 'Social sharing user'
    description = ''
}

resource combo_value assettype_110_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '110'
    sort_index = 0
}

resource item_security combo_value_assettype_1000_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_1000_50621.item_id
    read = true
    write = true
}

resource item_security string_metafield_google_recaptcha_public_key_50605__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.google_recaptcha_public_key_50605.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value copyright_text_10167_51768_1 {
    value = '<Company Name> 2017'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.copyright_text_51768.label_id
}

resource metafield_label social_sharing_user_51822 {
    metafield_id = resource.masteritem_reference_metafield.user_for_social_sharing_50594.metafield_id
    language_id = data.language.english.id
    label = 'Social sharing user'
    description = ''
}

resource combo_value intro_screen_none_50569 {
    metafield_id = resource.combovalue_metafield.intro_screen_50515.metafield_id
    option_value = 'none'
    sort_index = 1
}

resource item_security combo_value_assettype_103_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_103_50621.item_id
    read = true
    write = true
}

resource item_security bit_metafield_is_public_50627__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.datetime_metafield.edited_50574.item_id
    read = true
    write = true
}

resource bit_metafield apply_write_access_to_collections_when_sharing_50596 {
    name = 'Apply Write Access To Collections When Sharing'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 9060
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

resource combo_value_label comments_51170 {
    combo_id = resource.combo_value.sorting_types_commentsdesc_50577.combo_id
    language_id = data.language.english.id
    label = 'Comments'
}

resource item_security combo_value_sorting_types_alphabeticasc_50577__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.sorting_types_datedesc_50577.item_id
    read = true
    write = true
}

resource item_security bit_metafield_use_profile_image_50562__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.use_profile_image_50562.item_id
    read = true
    write = true
}

resource item_security datetime_metafield_edited_50628__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.datetime_metafield.restored_50575.item_id
    read = true
    write = false
}

resource combo_value_label duration_51169 {
    combo_id = resource.combo_value.sorting_types_durationasc_50577.combo_id
    language_id = data.language.english.id
    label = 'Duration'
}

resource item_security combo_value_video_embed_sizes_480270_50584__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_sizes_auto_50584.item_id
    read = true
    write = true
}

resource item_security multicombovalue_metafield_color_spaces_50581__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.color_spaces_50581.item_id
    read = true
    write = true
}

resource versioned_metadata_combo_value paging_mode_10167_51792_1 {
    ref_itemid = resource.combo_value.paging_mode_2_50579.item_id
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.pagination_mode_51792.label_id
}

resource combo_value_label ods_51212 {
    combo_id = resource.combo_value.assettype_102_50621.combo_id
    language_id = data.language.english.id
    label = 'ODS'
}

resource combo_value login_0_50588 {
    metafield_id = resource.combovalue_metafield.login_50534.metafield_id
    option_value = '0'
    sort_index = 0
}

resource item_security combo_value_video_embed_qualities_mobileh264_50585__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_qualities_mobileh264_50585.item_id
    read = true
    write = false
}

resource item_security multicombovalue_metafield_image_formats_50582__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.image_formats_gif_50582.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield extra_upload_required_fields_50601 {
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

resource metafield_label title_51756 {
    metafield_id = resource.combovalue_metafield.login_50534.metafield_id
    language_id = data.language.english.id
    label = 'Login possibilities'
    description = ''
}

resource combo_value assettype_102_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '102'
    sort_index = 0
}

resource item_security combo_value_assettype_1000_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_1000_50621.item_id
    read = true
    write = false
}

resource item_security int_metafield_show_overlay_over_asset_after_upload_seconds_50602__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.show_overlay_over_asset_after_upload_seconds_50602.item_id
    read = true
    write = false
}

resource string_metafield social_media_config_50591 {
    max_length = 0
    name = 'Social media config'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 9010
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

resource metafield_label unique_channel_id_51864 {
    metafield_id = resource.string_metafield.upload_name_50615.metafield_id
    language_id = data.language.english.id
    label = 'Unique channel ID'
    description = ''
}

resource item_security combo_value_assettype_101_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_101_50621.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_portal_menu_50612__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.portal_menu_50612.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value content_10167_51892_1 {
    value = 'Digizuite™ Mobile – makes digital collaboration easy'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.content_51892.label_id
}

resource combo_value_label boxes_51161 {
    combo_id = resource.combo_value.default_asset_view_box_50564.combo_id
    language_id = data.language.english.id
    label = 'Boxes'
}

resource combo_value sorting_types_commentsdesc_50577 {
    metafield_id = resource.multicombovalue_metafield.sorting_types_50523.metafield_id
    option_value = 'comments,desc'
    sort_index = 0
}

resource item_security combo_value_sorting_types_alphabeticasc_50577__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.sorting_types_datedesc_50577.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_logo_sd_50559__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.logo_sd_50559.item_id
    read = true
    write = false
}

resource bit_metafield enable_mobile_application_50634 {
    name = 'Enable mobile application'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13061
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

resource metafield_label input_mediaformat_51878 {
    metafield_id = resource.masteritem_reference_metafield.input_mediaformat_50622.metafield_id
    language_id = data.language.english.id
    label = 'Input Mediaformat'
    description = ''
}

resource item_security combo_value_default_sorting_favorites_50578__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_sorting_favorites_50578.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_intro_screen_50569__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.intro_screen_50569.item_id
    read = true
    write = true
}

resource combo_value_label srgb_51178 {
    combo_id = resource.combo_value.color_spaces_srgb_50581.combo_id
    language_id = data.language.english.id
    label = 'sRGB'
}

resource item_security combo_value_login_0_50588__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.login_2_50588.item_id
    read = true
    write = true
}

resource item_security bit_metafield_forgot_password_50589__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.forgot_password_50589.item_id
    read = true
    write = true
}

resource versioned_metadata_int_value fail_upload_if_no_response_received_after_seconds_10167_51862_1 {
    value = 60
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.fail_upload_if_no_response_received_after_seconds_51862.label_id
}

resource metafield_label template_user_for_self_sign_up_users_51852 {
    metafield_id = resource.masteritem_reference_metafield.user_template_for_self_created_users_50609.metafield_id
    language_id = data.language.english.id
    label = 'Template user for self sign up users'
    description = ''
}

resource combo_value solr_sort_type_2_50616 {
    metafield_id = resource.combovalue_metafield.solr_sort_type_50562.metafield_id
    option_value = '2'
    sort_index = 0
}

resource item_security combo_value_verification_when_creating_new_member_1_50607__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.verification_when_creating_new_member_3_50607.item_id
    read = true
    write = false
}

resource item_security bit_metafield_sharing_enabled_50590__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.sharing_enabled_50590.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield input_mediaformat_50622 {
    item_type = 'MediaFormat'
    max_count = 0
    related_metafield_id = 0
    name = 'Input Mediaformat'
    group_id = resource.metafield_group.default_previews.metafield_group_id
    sort_index = 30
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = true
}

resource combo_value_label odb_51201 {
    combo_id = resource.combo_value.assettype_109_50621.combo_id
    language_id = data.language.english.id
    label = 'ODB'
}

resource combo_value assettype_17_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '17'
    sort_index = 0
}

resource item_security combo_value_assettype_101_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_101_50621.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_user_template_for_self_created_users_50609__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.user_template_for_self_created_users_50609.item_id
    read = true
    write = false
}

resource string_metafield administrative_verification_emails_50608 {
    max_length = 0
    name = 'Administrative verification emails'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 12030
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

resource metafield_label intro_screen_background__video_51766 {
    metafield_id = resource.int_metafield.access_key_timeout_for_internal_and_email_sharing_seconds_50539.metafield_id
    language_id = data.language.english.id
    label = 'Amount of seconds a collection should be accessible externally'
    description = ''
}

resource item_security combo_value_assettype_1_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_1_50621.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_assettype_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.assettype_50621.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value name_10167_51890_5 {
    value = 'revisit-after'
    row_id = 5
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.name_51890.label_id
}

resource metafield_label the_logo_shown_for_tablet_and_desktop_devices_51754 {
    metafield_id = resource.masteritem_reference_metafield.embed_player_user_50533.metafield_id
    language_id = data.language.english.id
    label = 'Embed player user'
    description = ''
}

resource combo_value paging_mode_1_50579 {
    metafield_id = resource.combovalue_metafield.paging_mode_50525.metafield_id
    option_value = '1'
    sort_index = 0
}

resource item_security combo_value_default_sorting_favorites_50578__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.paging_mode_50525.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_splash_screen_video_50566__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.splash_screen_video_50566.item_id
    read = true
    write = false
}

resource combovalue_metafield solr_sort_type_50616 {
    view_type = 'Radio'
    name = 'Solr sort type'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13050
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

resource metafield_label default_asset_sort_mode_51790 {
    metafield_id = resource.string_metafield.google_recaptcha_public_key_50551.metafield_id
    language_id = data.language.english.id
    label = 'Google reCaptcha public key'
    description = ''
}

resource item_security combo_value_image_formats_gif_50582__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.image_formats_png_50582.item_id
    read = true
    write = true
}

resource item_security string_metafield_wintra_tracking_base_url_50576__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.wintra_tracking_base_url_50576.item_id
    read = true
    write = true
}

resource versioned_metadata_bool_value enable_user_profile_10167_51868_1 {
    value = true
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.enable_users_to_see_and_edit_their_account_information_51868.label_id
}

resource combo_value_label zip_51203 {
    combo_id = resource.combo_value.assettype_11_50621.combo_id
    language_id = data.language.english.id
    label = 'Zip'
}

resource item_security combo_value_solr_sort_type_2_50616__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.solr_sort_type_2_50616.item_id
    read = true
    write = true
}

resource item_security bit_metafield_apply_write_access_to_collections_when_sharing_50596__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.apply_write_access_to_collections_when_sharing_50596.item_id
    read = true
    write = true
}

resource versioned_metadata_master_item_reference_value portal_menu_10167_51858_1 {
    references = [{
            ref_itemid = data.tree_metafield.media_manager_menu.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.the_navigation_menus_metadata_field_51858.label_id
}

resource metafield_label dropbox_api_key_51828 {
    metafield_id = resource.string_metafield.dropbox_api_key_50597.metafield_id
    language_id = data.language.english.id
    label = 'Dropbox API key'
    description = ''
}

resource metafield_label intro_screen_background__image_51764 {
    metafield_id = resource.masteritem_reference_metafield.splash_screen_image_50565.metafield_id
    language_id = data.language.english.id
    label = 'Intro screen background - Image'
    description = ''
}

resource combo_value assettype_4_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '4'
    sort_index = 0
}

resource item_security combo_value_assettype_1_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_1_50621.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_solr_sort_type_50616__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.solr_sort_type_1_50616.item_id
    read = true
    write = false
}

resource string_metafield copyright_link_50568 {
    max_length = 0
    name = 'Copyright link'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2040
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

resource metafield_label make_asset_info_opened_by_default_51794 {
    metafield_id = resource.combovalue_metafield.verification_when_creating_new_member_50553.metafield_id
    language_id = data.language.english.id
    label = 'Verification when a user is created using self sign up'
    description = ''
}

resource combo_value image_formats_tiff_50582 {
    metafield_id = resource.multicombovalue_metafield.image_formats_50528.metafield_id
    option_value = 'tiff'
    sort_index = 0
}

resource item_security combo_value_image_formats_gif_50582__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.image_formats_png_50582.item_id
    read = true
    write = false
}

resource item_security string_metafield_google_analytics_tracking_id_50573__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.google_analytics_tracking_id_50573.item_id
    read = true
    write = false
}

resource datetime_metafield restored_50629 {
    view_type = 'DateTime'
    name = 'Restored'
    group_id = resource.metafield_group.mobile.metafield_group_id
    sort_index = 50178
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource combo_value_label powerpoint_51211 {
    combo_id = resource.combo_value.assettype_5_50621.combo_id
    language_id = data.language.english.id
    label = 'PowerPoint'
}

resource item_security combo_value_assettype_16_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_16_50621.item_id
    read = true
    write = true
}

resource item_security int_metafield_folder_id_for_autocreated_users_50603__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.folder_id_for_autocreated_users_50603.item_id
    read = true
    write = true
}

resource versioned_metadata_note_value intro_screen_text_10167_51776_1 {
    value = '<strong>Digizuite develops the digital asset management system, Digizuite™, that helps companies with uploading, searching, managing, distributing and repurposing their digital media files across internal and external channels from a centralized source.</strong>'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.intro_screens_text_fields_content_51776.label_id
}

resource metafield_label google_analytics_tracking_id_51780 {
    metafield_id = resource.string_metafield.google_drive_client_id_50546.metafield_id
    language_id = data.language.english.id
    label = 'Google Drive client ID'
    description = ''
}

resource combo_value default_asset_view_box_50564 {
    metafield_id = resource.combovalue_metafield.default_asset_view_50510.metafield_id
    option_value = 'box'
    sort_index = 0
}

resource item_security combo_value_assettype_4_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_4_50621.item_id
    read = true
    write = true
}

resource item_security combo_value_intro_screen_splashscreen_50569__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.intro_screen_splashscreen_50569.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_logo_hd_50560__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.logo_hd_50560.item_id
    read = true
    write = true
}

resource item_security bit_metafield_isintro_material_media_portal_50626__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.is_public_50573.item_id
    read = true
    write = false
}

resource metafield_label google_recaptcha_private_key_51846 {
    metafield_id = resource.string_metafield.google_recaptcha_private_key_50606.metafield_id
    language_id = data.language.english.id
    label = 'Google reCaptcha private key'
    description = ''
}

resource item_security combo_value_image_formats_tiff_50582__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.image_formats_tiff_50582.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_paging_mode_50579__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.paging_mode_50579.item_id
    read = true
    write = true
}

resource versioned_metadata_combo_value intro_screen_10167_51772_1 {
    ref_itemid = resource.combo_value.intro_screen_none_50569.item_id
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.choose_intro_screen_mode_51772.label_id
}

resource combo_value_label illustrator_51219 {
    combo_id = resource.combo_value.assettype_17_50621.combo_id
    language_id = data.language.english.id
    label = 'Illustrator'
}

resource combo_value video_embed_qualities_desktoph264_50585 {
    metafield_id = resource.multicombovalue_metafield.video_embed_qualities_50531.metafield_id
    option_value = 'desktopH264'
    sort_index = 1
}

resource item_security combo_value_video_embed_sizes_auto_50584__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_sizes_auto_50584.item_id
    read = true
    write = false
}

resource item_security bit_metafield_showassetinfoinpreviewautomatically_50580__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.showassetinfoinpreviewautomatically_50580.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield embed_player_user_50587 {
    item_type = 'Member'
    max_count = 0
    related_metafield_id = 0
    name = 'Embed Player User'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 8000
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

resource combo_value_label text_51204 {
    combo_id = resource.combo_value.assettype_7_50621.combo_id
    language_id = data.language.english.id
    label = 'Text'
}

resource combo_value assettype_108_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '108'
    sort_index = 0
}

resource item_security combo_value_assettype_16_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_16_50621.item_id
    read = true
    write = false
}

resource item_security string_metafield_google_drive_client_id_50600__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.google_drive_client_id_50600.item_id
    read = true
    write = false
}

resource multicombovalue_metafield image_formats_50582 {
    name = 'Image formats'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 5010
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

resource combo_value_label otg_51210 {
    combo_id = resource.combo_value.assettype_108_50621.combo_id
    language_id = data.language.english.id
    label = 'OTG'
}

resource item_security combo_value_assettype_2_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_2_50621.item_id
    read = true
    write = true
}

resource item_security bit_metafield_enable_sign_up_50610__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_sign_up_50610.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value upload_name_10167_51864_1 {
    value = 'Digizuite Mobile'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.unique_channel_id_51864.label_id
}

resource metafield_label intro_screens_text_fields_background_color_51778 {
    metafield_id = resource.string_metafield.google_drive_api_key_50545.metafield_id
    language_id = data.language.english.id
    label = 'Google Drive API key'
    description = ''
}

resource combo_value sorting_types_favoritesdesc_50577 {
    metafield_id = resource.multicombovalue_metafield.sorting_types_50523.metafield_id
    option_value = 'favorites,desc'
    sort_index = 0
}

resource item_security combo_value_intro_screen_splashscreen_50569__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.intro_screen_header_50516.item_id
    read = true
    write = false
}

resource item_security string_metafield_content_50633__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.content_50633.item_id
    read = true
    write = true
}

resource bit_metafield is_public_50627 {
    name = 'Is Public'
    group_id = resource.metafield_group.mobile.metafield_group_id
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
    iterative = false
}

resource combo_value_label id_480x270px_51186 {
    combo_id = resource.combo_value.video_embed_sizes_480270_50584.combo_id
    language_id = data.language.english.id
    label = '480x270px'
}

resource item_security combo_value_default_sorting_comments_50578__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_sorting_duration_50578.item_id
    read = true
    write = true
}

resource item_security string_metafield_copyright_text_50567__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.copyright_text_50567.item_id
    read = true
    write = true
}

resource item_security bit_metafield_enable_mobile_application_50634__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.enable_mobile_application_50634.item_id
    read = true
    write = false
}

resource combo_value_label meta_51225 {
    combo_id = resource.combo_value.assettype_12_50621.combo_id
    language_id = data.language.english.id
    label = 'META'
}

resource item_security combo_value_video_embed_qualities_desktoph264_50585__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_qualities_tableth264_50585.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_embed_player_user_50587__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.embed_player_user_50587.item_id
    read = true
    write = true
}

resource versioned_metadata_int_value accesskey_timeout_override_for_social_media_sharing_10167_51824_1 {
    value = 15724800
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.access_key_timeout_for_social_sharing_seconds_51824.label_id
}

resource combo_value_label login_required_51193 {
    combo_id = resource.combo_value.login_0_50588.combo_id
    language_id = data.language.english.id
    label = 'Login required'
}

resource combo_value verification_when_creating_new_member_2_50607 {
    metafield_id = resource.combovalue_metafield.verification_when_creating_new_member_50553.metafield_id
    option_value = '2'
    sort_index = 0
}

resource item_security combo_value_login_2_50588__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.forgot_password_50535.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_login_50588__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.login_0_50588.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield frontend_destination_50613 {
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

resource combo_value_label alphabethic_51173 {
    combo_id = resource.combo_value.default_sorting_alphabetic_50578.combo_id
    language_id = data.language.english.id
    label = 'Alphabethic'
}

resource combo_value assettype_111_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '111'
    sort_index = 0
}

resource item_security combo_value_assettype_2_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_2_50621.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_verification_when_creating_new_member_50607__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.verification_when_creating_new_member_1_50607.item_id
    read = true
    write = false
}

resource string_metafield google_recaptcha_public_key_50605 {
    max_length = 0
    name = 'Google reCaptcha public key'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 12000
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

resource combo_value_label desktop_51191 {
    combo_id = resource.combo_value.video_embed_qualities_desktoph264_50585.combo_id
    language_id = data.language.english.id
    label = 'Desktop'
}

resource item_security combo_value_assettype_105_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_105_50621.item_id
    read = true
    write = true
}

resource item_security string_metafield_mm5_base_url_50618__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.mm5_base_url_50618.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value name_10167_51890_4 {
    value = 'robots'
    row_id = 4
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.name_51890.label_id
}

resource metafield_label choose_available_embed_video_sizes_51802 {
    metafield_id = resource.masteritem_reference_metafield.main_search_folder_50557.metafield_id
    language_id = data.language.english.id
    label = "Root channel folder of MM's content"
    description = ''
}

resource combo_value default_sorting_duration_50578 {
    metafield_id = resource.combovalue_metafield.default_sorting_50524.metafield_id
    option_value = 'duration'
    sort_index = 0
}

resource item_security combo_value_default_sorting_comments_50578__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.default_sorting_duration_50578.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_default_asset_view_50564__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.default_asset_view_box_50564.item_id
    read = true
    write = false
}

resource combovalue_metafield login_50588 {
    view_type = 'Radio'
    name = 'Login'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 8010
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

resource combo_value_label alphabethic_51167 {
    combo_id = resource.combo_value.sorting_types_alphabeticasc_50577.combo_id
    language_id = data.language.english.id
    label = 'Alphabethic'
}

resource item_security combo_value_color_spaces_cmyk_50581__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.color_spaces_srgb_50581.item_id
    read = true
    write = true
}

resource item_security string_metafield_google_analytics_service_account_email_50574__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.google_analytics_service_account_email_50574.item_id
    read = true
    write = true
}

resource versioned_metadata_bool_value apply_write_access_to_collections_when_sharing_10167_51826_1 {
    value = false
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.give_new_recipients_of_nonsocial_collections_eg_not_facebook_51826.label_id
}

resource combo_value_label id_320x180px_51187 {
    combo_id = resource.combo_value.video_embed_sizes_320180_50584.combo_id
    language_id = data.language.english.id
    label = '320x180px'
}

resource item_security combo_value_verification_when_creating_new_member_2_50607__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.administrative_verification_emails_50554.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_user_for_social_sharing_50594__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.user_for_social_sharing_50594.item_id
    read = true
    write = true
}

resource versioned_metadata_master_item_reference_value template_for_autocreated_users_10167_51842_1 {
    references = [{
            ref_itemid = resource.member.collectiontemplate.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.template_user_for_collection_users_51842.label_id
}

resource combo_value_label count_51199 {
    combo_id = resource.combo_value.solr_sort_type_1_50616.combo_id
    language_id = data.language.english.id
    label = 'Count'
}

resource combo_value_label indesign_51202 {
    combo_id = resource.combo_value.assettype_10_50621.combo_id
    language_id = data.language.english.id
    label = 'InDesign'
}

resource item_security combo_value_assettype_10_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_10_50621.item_id
    read = true
    write = false
}

resource item_security int_metafield_accesskey_timeout_override_for_social_media_sharing_50595__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.accesskey_timeout_override_for_social_media_sharing_50595.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield splash_screen_video_50566 {
    item_type = 'Asset'
    max_count = 0
    related_metafield_id = 0
    name = 'Splash screen video'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2010
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

resource combo_value_label odm_51217 {
    combo_id = resource.combo_value.assettype_111_50621.combo_id
    language_id = data.language.english.id
    label = 'ODM'
}

resource combo_value assettype_106_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '106'
    sort_index = 0
}

resource item_security combo_value_assettype_105_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_105_50621.item_id
    read = true
    write = false
}

resource item_security int_metafield_fail_upload_if_no_response_received_after_seconds_50614__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.fail_upload_if_no_response_received_after_seconds_50614.item_id
    read = true
    write = false
}

resource string_metafield portal_title_50561 {
    max_length = 0
    name = 'Portal title'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 1030
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

resource metafield_label verification_when_a_user_is_created_using_self_sign_up_51848 {
    metafield_id = resource.combovalue_metafield.verification_when_creating_new_member_50607.metafield_id
    language_id = data.language.english.id
    label = 'Verification when a user is created using self sign up'
    description = ''
}

resource combo_value image_formats_jpg_50582 {
    metafield_id = resource.multicombovalue_metafield.image_formats_50528.metafield_id
    option_value = 'jpg'
    sort_index = 0
}

resource item_security combo_value_color_spaces_cmyk_50581__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.color_spaces_srgb_50581.item_id
    read = true
    write = false
}

resource item_security note_metafield_intro_screen_text_50571__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.note_metafield.intro_screen_text_50571.item_id
    read = true
    write = false
}

resource combovalue_metafield paging_mode_50579 {
    view_type = 'Radio'
    name = 'Paging mode'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 4020
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

resource metafield_label the_navigation_menus_metadata_field_51858 {
    metafield_id = resource.masteritem_reference_metafield.portal_menu_50612.metafield_id
    language_id = data.language.english.id
    label = "The navigation menu's metadata field"
    description = ''
}

resource item_security combo_value_assettype_110_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_110_50621.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_extra_upload_required_fields_50601__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.extra_upload_required_fields_50601.item_id
    read = true
    write = true
}

resource versioned_metadata_multi_combo_value video_embed_sizes_10167_51802_1 {
    references = [{
            ref_itemid = resource.combo_value.video_embed_sizes_640360_50584.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_sizes_480270_50584.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_sizes_320180_50584.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_sizes_auto_50584.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_sizes_custom_50584.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.choose_available_embed_video_sizes_51802.label_id
}

resource combo_value_label excel_51215 {
    combo_id = resource.combo_value.assettype_9_50621.combo_id
    language_id = data.language.english.id
    label = 'Excel'
}

resource combo_value_label date_51171 {
    combo_id = resource.combo_value.default_sorting_date_50578.combo_id
    language_id = data.language.english.id
    label = 'Date'
}

resource item_security combo_value_intro_screen_none_50569__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.intro_screen_header_50516.item_id
    read = true
    write = true
}

resource item_security combo_value_assettype_103_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_103_50621.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_output_mediaformat_50623__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.output_mediaformat_50623.item_id
    read = true
    write = false
}

resource string_metafield google_analytics_view_id_50575 {
    max_length = 0
    name = 'Google Analytics View Id'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 3020
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

resource metafield_label isintro_material_media_portal_51884 {
    metafield_id = resource.bit_metafield.isintro_material_media_portal_50626.metafield_id
    language_id = data.language.english.id
    label = 'IsIntro Material Media Portal'
    description = ''
}

resource item_security combo_value_image_formats_jpg_50582__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.image_formats_tiff_50582.item_id
    read = true
    write = true
}

resource item_security multicombovalue_metafield_sorting_types_50577__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.sorting_types_50577.item_id
    read = true
    write = true
}

resource combo_value video_embed_sizes_custom_50584 {
    metafield_id = resource.multicombovalue_metafield.video_embed_sizes_50530.metafield_id
    option_value = 'custom'
    sort_index = 5
}

resource item_security combo_value_video_embed_sizes_480270_50584__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_sizes_auto_50584.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_default_sorting_50578__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.default_sorting_alphabetic_50578.item_id
    read = true
    write = false
}

resource int_metafield fail_upload_if_no_response_received_after_seconds_50614 {
    name = 'Fail upload if no response received after (seconds)'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13030
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

resource metafield_label language_versioned_metafields_51806 {
    metafield_id = resource.masteritem_reference_metafield.language_versioned_metafields_50586.metafield_id
    language_id = data.language.english.id
    label = 'Language versioned metafields'
    description = ''
}

resource combo_value assettype_107_50621 {
    metafield_id = resource.combovalue_metafield.assettype_50621.metafield_id
    option_value = '107'
    sort_index = 0
}

resource item_security combo_value_assettype_110_50621__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.assettype_110_50621.item_id
    read = true
    write = false
}

resource item_security string_metafield_microsoft_onedrive_client_id_50598__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.microsoft_onedrive_client_id_50598.item_id
    read = true
    write = false
}

resource multicombovalue_metafield sorting_types_50577 {
    name = 'Sorting types'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 4000
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

resource combo_value_label jpg_51182 {
    combo_id = resource.combo_value.image_formats_jpg_50582.combo_id
    language_id = data.language.english.id
    label = 'JPG'
}

resource item_security combo_value_assettype_102_50621__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.assettype_102_50621.item_id
    read = true
    write = true
}

resource item_security string_metafield_administrative_verification_emails_50608__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.administrative_verification_emails_50608.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value intro_screen_colour_10167_51778_1 {
    value = 'rgb(49,182,159)'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.intro_screens_text_fields_background_color_51778.label_id
}

resource metafield_label content_51892 {
    metafield_id = resource.string_metafield.content_50633.metafield_id
    language_id = data.language.english.id
    label = 'Content'
    description = ''
}

resource combo_value sorting_types_datedesc_50577 {
    metafield_id = resource.multicombovalue_metafield.sorting_types_50523.metafield_id
    option_value = 'date,desc'
    sort_index = 0
}

resource item_security combo_value_intro_screen_none_50569__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.intro_screen_none_50569.item_id
    read = true
    write = false
}

resource item_security bit_metafield_trim_in_progress_50630__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.trim_in_progress_50630.item_id
    read = true
    write = true
}

resource bit_metafield isprofile_image_media_portal_50625 {
    name = 'IsProfile Image Media Portal'
    group_id = resource.metafield_group.mobile.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource combo_value_label odp_51221 {
    combo_id = resource.combo_value.assettype_105_50621.combo_id
    language_id = data.language.english.id
    label = 'ODP'
}

resource item_security combo_value_sorting_types_commentsdesc_50577__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.sorting_types_durationasc_50577.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_splash_screen_image_50565__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.splash_screen_image_50565.item_id
    read = true
    write = true
}

resource item_security string_metafield_name_50632__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.name_50632.item_id
    read = true
    write = false
}

resource metafield_label preview_asset_51874 {
    metafield_id = resource.masteritem_reference_metafield.preview_asset_50620.metafield_id
    language_id = data.language.english.id
    label = 'Preview Asset'
    description = ''
}

resource item_security combo_value_video_embed_sizes_custom_50584__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_sizes_custom_50584.item_id
    read = true
    write = true
}

resource item_security multicombovalue_metafield_video_embed_qualities_50585__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.video_embed_qualities_50585.item_id
    read = true
    write = true
}

resource versioned_metadata_combo_value solr_sort_type_10167_51866_1 {
    ref_itemid = resource.combo_value.solr_sort_type_2_50616.item_id
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.choose_how_solr_will_sort_51866.label_id
}

resource combo_value_label splashscreen_51165 {
    combo_id = resource.combo_value.intro_screen_splashscreen_50569.combo_id
    language_id = data.language.english.id
    label = 'Splashscreen'
}

resource item_security combo_value_paging_mode_2_50525__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.paging_mode_2_50579.item_id
    read = true
    write = false
}

resource item_security combo_value_distribution_channel_everyone_50026__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.distribution_channel_everyone_50026.item_id
    read = true
    write = true
}

resource metafield_label default_asset_view_mode_51708 {
    metafield_id = resource.combovalue_metafield.default_asset_view_50510.metafield_id
    language_id = data.language.english.id
    label = 'Default asset view mode'
    description = ''
}

resource combovalue_metafield intro_screen_50515 {
    view_type = 'Radio'
    name = 'Intro Screen'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2050
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

resource item_security combo_value_paging_mode_1_50525__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.paging_mode_1_50579.item_id
    read = true
    write = true
}

resource versioned_metadata_combo_value login_9932_51756_1 {
    ref_itemid = resource.combo_value.login_1_50588.item_id
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.title_51756.label_id
}

resource combovalue_metafield paging_mode_50525 {
    view_type = 'Radio'
    name = 'Paging mode'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 4020
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

resource item_security combo_value_default_asset_view_box_50510__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_asset_view_box_50564.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_verification_when_creating_new_member_50553__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.verification_when_creating_new_member_50553.item_id
    read = true
    write = false
}

resource versioned_metadata_combo_value solr_sort_type_9932_51812_1 {
    ref_itemid = resource.combo_value.solr_sort_type_2_50616.item_id
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.enable_the_option_to_reset_ones_password_51812.label_id
}

resource combovalue_metafield default_sorting_50524 {
    view_type = 'Radio'
    name = 'Default sorting'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 4010
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

resource item_security combovalue_metafield_default_asset_view_50510__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.default_asset_view_50510.item_id
    read = true
    write = true
}

resource item_security combo_value_login_1_50534__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.login_1_50588.item_id
    read = true
    write = true
}

resource item_security combo_value_intro_screen_disclaimer_50515__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.intro_screen_disclaimer_50569.item_id
    read = true
    write = true
}

resource item_security combo_value_solr_sort_type_2_50562__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.solr_sort_type_2_50616.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_intro_screen_50515__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.intro_screen_50515.item_id
    read = true
    write = false
}

resource metafield_label default_asset_sort_mode_51736 {
    metafield_id = resource.combovalue_metafield.default_sorting_50524.metafield_id
    language_id = data.language.english.id
    label = 'Default asset sort mode'
    description = ''
}

resource item_security combo_value_default_asset_view_list_50510__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.default_asset_view_list_50564.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_solr_sort_type_50562__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.solr_sort_type_50562.item_id
    read = true
    write = true
}

resource combovalue_metafield login_50534 {
    view_type = 'Radio'
    name = 'Login'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 8010
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

resource item_security combo_value_login_0_50534__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.login_0_50588.item_id
    read = true
    write = true
}

resource item_security combo_value_intro_screen_none_50515__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.intro_screen_none_50569.item_id
    read = true
    write = true
}

resource versioned_metadata_combo_value verification_when_creating_new_member_9932_51794_1 {
    ref_itemid = resource.combo_value.verification_when_creating_new_member_2_50607.item_id
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.make_asset_info_opened_by_default_51794.label_id
}

resource combo_value_label me_50058 {
    combo_id = resource.combo_value.distribution_channel_me_50026.combo_id
    language_id = data.language.english.id
    label = 'Me'
}

resource combovalue_metafield solr_sort_type_50562 {
    view_type = 'Radio'
    name = 'Solr sort type'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13050
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

resource item_security combo_value_distribution_channel_distributeto_50026__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.distribution_channel_distributeto_50026.item_id
    read = true
    write = false
}

resource item_security combo_value_verification_when_creating_new_member_1_50553__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.verification_when_creating_new_member_1_50607.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_login_50534__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.login_50534.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_login_50534__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.login_50534.item_id
    read = true
    write = false
}

resource versioned_metadata_combo_value default_asset_view_9932_51708_1 {
    ref_itemid = resource.combo_value.default_asset_view_box_50564.item_id
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.default_asset_view_mode_51708.label_id
}

resource metafield_label choose_intro_screen_mode_51718 {
    metafield_id = resource.combovalue_metafield.intro_screen_50515.metafield_id
    language_id = data.language.english.id
    label = 'Choose intro screen mode'
    description = ''
}

resource item_security combo_value_distribution_channel_me_50026__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.distribution_channel_me_50026.item_id
    read = true
    write = false
}

resource item_security combo_value_distribution_channel_me_50026__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.distribution_channel_me_50026.item_id
    read = true
    write = true
}

resource combovalue_metafield verification_when_creating_new_member_50553 {
    view_type = 'Radio'
    name = 'Verification when creating new member'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 12020
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

resource item_security combo_value_default_sorting_comments_50524__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_sorting_comments_50578.item_id
    read = true
    write = true
}

resource versioned_metadata_combo_value default_sorting_9932_51736_1 {
    ref_itemid = resource.combo_value.default_sorting_date_50578.item_id
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.default_asset_sort_mode_51736.label_id
}

resource combo_value_label selected_groups_50062 {
    combo_id = resource.combo_value.distribution_channel_distributeto_50026.combo_id
    language_id = data.language.english.id
    label = 'Selected groups'
}

resource item_security combovalue_metafield_verification_when_creating_new_member_50553__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.verification_when_creating_new_member_50553.item_id
    read = true
    write = true
}

resource item_security combo_value_distribution_channel_everyone_50026__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.distribution_channel_everyone_50026.item_id
    read = true
    write = false
}

resource item_security combovalue_metafield_default_asset_view_50510__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.default_asset_view_50510.item_id
    read = true
    write = false
}

resource item_security combo_value_default_sorting_comments_50524__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.default_sorting_comments_50578.item_id
    read = true
    write = false
}

resource versioned_metadata_combo_value intro_screen_9932_51718_1 {
    ref_itemid = resource.combo_value.intro_screen_none_50569.item_id
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.choose_intro_screen_mode_51718.label_id
}

resource item_security combo_value_distribution_channel_distributeto_50026__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.distribution_channel_distributeto_50026.item_id
    read = true
    write = true
}

resource item_security combo_value_verification_when_creating_new_member_2_50553__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.verification_when_creating_new_member_2_50607.item_id
    read = true
    write = true
}

resource combovalue_metafield default_asset_view_50510 {
    view_type = 'Radio'
    name = 'Default asset view'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 1060
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

resource item_security combovalue_metafield_intro_screen_50515__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.intro_screen_50515.item_id
    read = true
    write = true
}

resource item_security combo_value_default_sorting_alphabetic_50524__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.default_sorting_alphabetic_50578.item_id
    read = true
    write = true
}

resource item_security combovalue_metafield_solr_sort_type_50562__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.solr_sort_type_50562.item_id
    read = true
    write = false
}

resource versioned_metadata_combo_value paging_mode_9932_51738_1 {
    ref_itemid = resource.combo_value.paging_mode_2_50579.item_id
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.pagination_mode_51738.label_id
}

resource combo_value_label everyone_50066 {
    combo_id = resource.combo_value.distribution_channel_everyone_50026.combo_id
    language_id = data.language.english.id
    label = 'Everyone'
}

resource metafield_label pagination_mode_51738 {
    metafield_id = resource.combovalue_metafield.paging_mode_50525.metafield_id
    language_id = data.language.english.id
    label = 'Pagination mode'
    description = ''
}

resource item_security combo_value_solr_sort_type_1_50562__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.solr_sort_type_1_50616.item_id
    read = true
    write = true
}

resource metafield_label title_51702 {
    metafield_id = resource.string_metafield.portal_title_50507.metafield_id
    language_id = data.language.english.id
    label = 'Title'
    description = ''
}

resource item_security string_metafield_intro_screen_colour_50518__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.intro_screen_colour_50518.item_id
    read = true
    write = false
}

resource item_security string_metafield_google_analytics_view_id_50521__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.google_analytics_view_id_50521.item_id
    read = true
    write = true
}

resource string_metafield google_drive_client_id_50546 {
    max_length = 0
    name = 'Google Drive client ID'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 10030
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

resource versioned_metadata_string_value name_9932_51836_4 {
    value = 'robots'
    row_id = 4
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.metadata_fields_required_to_save_51836.label_id
}

resource string_metafield google_analytics_view_id_50521 {
    max_length = 0
    name = 'Google Analytics View Id'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 3020
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

resource item_security string_metafield_dropbox_api_key_50543__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.dropbox_api_key_50543.item_id
    read = true
    write = false
}

resource metafield_label intro_screens_text_fields_title_51720 {
    metafield_id = resource.string_metafield.intro_screen_header_50516.metafield_id
    language_id = data.language.english.id
    label = "Intro screen's text field's title"
    description = ''
}

resource item_security string_metafield_google_drive_client_id_50546__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.google_drive_client_id_50546.item_id
    read = true
    write = true
}

resource item_security string_metafield_wintra_tracking_base_url_50522__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.wintra_tracking_base_url_50522.item_id
    read = true
    write = false
}

resource metafield_label the_copyright_texts_url_51716 {
    metafield_id = resource.string_metafield.copyright_link_50514.metafield_id
    language_id = data.language.english.id
    label = "The copyright text's URL"
    description = ''
}

resource item_security string_metafield_portal_title_50507__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.portal_title_50507.item_id
    read = true
    write = false
}

resource string_metafield microsoft_onedrive_client_id_50544 {
    max_length = 0
    name = 'Microsoft OneDrive client ID'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 10010
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

resource string_metafield portal_title_50507 {
    max_length = 0
    name = 'Portal title'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 1030
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

resource metafield_label intro_screens_text_fields_background_color_51724 {
    metafield_id = resource.string_metafield.intro_screen_colour_50518.metafield_id
    language_id = data.language.english.id
    label = "Intro screen's text field's background color"
    description = ''
}

resource item_security string_metafield_google_analytics_service_account_email_50520__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.google_analytics_service_account_email_50520.item_id
    read = true
    write = false
}

resource versioned_metadata_string_value copyright_link_9932_51716_1 {
    value = 'http://www.digizuite.com'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.the_copyright_texts_url_51716.label_id
}

resource item_security string_metafield_intro_screen_colour_50518__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.intro_screen_colour_50518.item_id
    read = true
    write = true
}

resource string_metafield google_recaptcha_private_key_50552 {
    max_length = 0
    name = 'Google reCaptcha private key'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 12010
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

resource versioned_metadata_string_value name_9932_51836_5 {
    value = 'revisit-after'
    row_id = 5
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.metadata_fields_required_to_save_51836.label_id
}

resource string_metafield intro_screen_colour_50518 {
    max_length = 0
    name = 'Intro screen colour'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2070
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource item_security string_metafield_google_drive_api_key_50545__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.google_drive_api_key_50545.item_id
    read = true
    write = false
}

resource metafield_label copyright_text_51714 {
    metafield_id = resource.string_metafield.copyright_text_50513.metafield_id
    language_id = data.language.english.id
    label = 'Copyright text'
    description = ''
}

resource item_security string_metafield_dropbox_api_key_50543__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.dropbox_api_key_50543.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value intro_screen_colour_9932_51724_1 {
    value = 'rgb(49,182,159)'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.intro_screens_text_fields_background_color_51724.label_id
}

resource item_security string_metafield_social_media_config_50537__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.social_media_config_50537.item_id
    read = true
    write = true
}

resource string_metafield content_50579 {
    max_length = 0
    name = 'Content'
    group_id = resource.metafield_group.meta_tags.metafield_group_id
    sort_index = 10
    visibility_metafield_id = 0
    visibility_regex = ''
    required = true
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = true
}

resource item_security string_metafield_copyright_link_50514__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.copyright_link_50514.item_id
    read = true
    write = true
}

resource string_metafield wintra_tracking_base_url_50522 {
    max_length = 0
    name = 'Wintra Tracking Base URL'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 3030
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

resource item_security string_metafield_name_50578__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.name_50578.item_id
    read = true
    write = false
}

resource string_metafield copyright_link_50514 {
    max_length = 0
    name = 'Copyright link'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2040
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

resource item_security string_metafield_google_recaptcha_private_key_50552__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.google_recaptcha_private_key_50552.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value content_9932_51838_1 {
    value = 'Digizuite™ Mobile – makes digital collaboration easy'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.show_overlay_over_asset_after_upload_seconds_51838.label_id
}

resource metafield_group drawing_50007 {
    name = 'Drawing'
    description = ''
    show_in_list = false
    folder_id = data.meta_group_folder.video.id
    sort_index = 50094
    restrict_to_asset = 'Video'
    iterative = true
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
}

resource item_security string_metafield_google_analytics_service_account_email_50520__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.google_analytics_service_account_email_50520.item_id
    read = true
    write = true
}

resource string_metafield mm5_base_url_50564 {
    max_length = 0
    name = 'MM5 base URL'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13040
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

resource string_metafield google_analytics_service_account_email_50520 {
    max_length = 0
    name = 'Google Analytics service account email'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 3010
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

resource versioned_metadata_string_value content_9932_51838_3 {
    value = 'Digizuite'
    row_id = 3
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.show_overlay_over_asset_after_upload_seconds_51838.label_id
}

resource versioned_metadata_string_value copyright_text_9932_51714_1 {
    value = '<Company Name> 2017'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.copyright_text_51714.label_id
}

resource item_security string_metafield_google_drive_api_key_50545__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.google_drive_api_key_50545.item_id
    read = true
    write = true
}

resource item_security string_metafield_copyright_text_50513__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.copyright_text_50513.item_id
    read = true
    write = false
}

resource item_security string_metafield_google_analytics_view_id_50521__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.google_analytics_view_id_50521.item_id
    read = true
    write = false
}

resource versioned_metadata_string_value content_9932_51838_5 {
    value = '3 month'
    row_id = 5
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.show_overlay_over_asset_after_upload_seconds_51838.label_id
}

resource string_metafield dropbox_api_key_50543 {
    max_length = 0
    name = 'Dropbox API key'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 10000
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

resource item_security string_metafield_content_50579__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.content_50579.item_id
    read = true
    write = true
}

resource metafield_label google_analytics_service_account_email_51728 {
    metafield_id = resource.string_metafield.google_analytics_service_account_email_50520.metafield_id
    language_id = data.language.english.id
    label = 'Google Analytics service account email'
    description = ''
}

resource item_security string_metafield_google_recaptcha_public_key_50551__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.google_recaptcha_public_key_50551.item_id
    read = true
    write = false
}

resource versioned_metadata_string_value content_9932_51838_2 {
    value = 'Digizuite™ is your media bank and brand central for searching, sharing and organizing rich media content (images, video, presentations)'
    row_id = 2
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.show_overlay_over_asset_after_upload_seconds_51838.label_id
}

resource item_security string_metafield_wintra_tracking_base_url_50522__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.wintra_tracking_base_url_50522.item_id
    read = true
    write = true
}

resource string_metafield google_recaptcha_public_key_50551 {
    max_length = 0
    name = 'Google reCaptcha public key'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 12000
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

resource item_security string_metafield_portal_title_50507__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.portal_title_50507.item_id
    read = true
    write = true
}

resource string_metafield intro_screen_header_50516 {
    max_length = 0
    name = 'Intro screen header'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2060
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource item_security string_metafield_microsoft_onedrive_client_id_50544__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.microsoft_onedrive_client_id_50544.item_id
    read = true
    write = false
}

resource versioned_metadata_string_value content_9932_51838_4 {
    value = 'index, follow'
    row_id = 4
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.show_overlay_over_asset_after_upload_seconds_51838.label_id
}

resource versioned_metadata_string_value intro_screen_header_9932_51720_1 {
    value = 'Digizuite'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.intro_screens_text_fields_title_51720.label_id
}

resource string_metafield name_50578 {
    max_length = 0
    name = 'Name'
    group_id = resource.metafield_group.meta_tags.metafield_group_id
    sort_index = 10
    visibility_metafield_id = 0
    visibility_regex = ''
    required = true
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = true
}

resource item_security string_metafield_copyright_text_50513__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.copyright_text_50513.item_id
    read = true
    write = true
}

resource string_metafield google_drive_api_key_50545 {
    max_length = 0
    name = 'Google Drive API key'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 10020
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

resource versioned_metadata_string_value name_9932_51836_1 {
    value = 'title'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.metadata_fields_required_to_save_51836.label_id
}

resource string_metafield copyright_text_50513 {
    max_length = 0
    name = 'Copyright text'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2030
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

resource item_security string_metafield_social_media_config_50537__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.social_media_config_50537.item_id
    read = true
    write = false
}

resource metafield_label wintra_tracking_base_url_51732 {
    metafield_id = resource.string_metafield.wintra_tracking_base_url_50522.metafield_id
    language_id = data.language.english.id
    label = 'Wintra tracking base URL'
    description = ''
}

resource item_security string_metafield_copyright_link_50514__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.copyright_link_50514.item_id
    read = true
    write = false
}

resource item_security string_metafield_google_recaptcha_public_key_50551__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.google_recaptcha_public_key_50551.item_id
    read = true
    write = true
}

resource string_metafield administrative_verification_emails_50554 {
    max_length = 0
    name = 'Administrative verification emails'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 12030
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

resource item_security string_metafield_google_recaptcha_private_key_50552__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.google_recaptcha_private_key_50552.item_id
    read = true
    write = false
}

resource versioned_metadata_string_value name_9932_51836_3 {
    value = 'author'
    row_id = 3
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.metadata_fields_required_to_save_51836.label_id
}

resource item_security string_metafield_google_drive_client_id_50546__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.google_drive_client_id_50546.item_id
    read = true
    write = false
}

resource metafield_label google_analytics_view_id_51730 {
    metafield_id = resource.string_metafield.google_analytics_view_id_50521.metafield_id
    language_id = data.language.english.id
    label = 'Google Analytics View ID'
    description = ''
}

resource item_security string_metafield_microsoft_onedrive_client_id_50544__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.microsoft_onedrive_client_id_50544.item_id
    read = true
    write = true
}

resource versioned_metadata_string_value portal_title_9932_51702_1 {
    value = 'Digizuite™ Mobile'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.title_51702.label_id
}

resource versioned_metadata_string_value social_media_config_9932_51762_1 {
    value = 'email|facebook|linkedin|twitter|google'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.default_asset_view_mode_51762.label_id
}

resource item_security string_metafield_content_50579__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.content_50579.item_id
    read = true
    write = false
}

resource string_metafield social_media_config_50537 {
    max_length = 0
    name = 'Social media config'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 9010
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

resource versioned_metadata_string_value name_9932_51836_2 {
    value = 'description'
    row_id = 2
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.metadata_fields_required_to_save_51836.label_id
}

resource item_security combo_value_sorting_types_commentsdesc_50523__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.sorting_types_commentsdesc_50577.item_id
    read = true
    write = false
}

resource versioned_metadata_multi_combo_value image_formats_9932_51744_1 {
    references = [{
            ref_itemid = resource.combo_value.image_formats_gif_50582.item_id
        }, {
            ref_itemid = resource.combo_value.image_formats_jpg_50582.item_id
        }, {
            ref_itemid = resource.combo_value.image_formats_png_50582.item_id
        }, {
            ref_itemid = resource.combo_value.image_formats_tiff_50582.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.custom_quality_image_types_51744.label_id
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

resource metafield_label custom_quality_color_spaces_51742 {
    metafield_id = resource.multicombovalue_metafield.color_spaces_50527.metafield_id
    language_id = data.language.english.id
    label = 'Custom quality color spaces'
    description = ''
}

resource multicombovalue_metafield sorting_types_50523 {
    name = 'Sorting types'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 4000
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

resource item_security combo_value_video_embed_sizes_320180_50530__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_sizes_320180_50584.item_id
    read = true
    write = true
}

resource item_security combo_value_color_spaces_gray_50527__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.color_spaces_gray_50581.item_id
    read = true
    write = true
}

resource versioned_metadata_multi_combo_value video_embed_qualities_9932_51750_1 {
    references = [{
            ref_itemid = resource.combo_value.video_embed_qualities_mobileh264_50585.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_qualities_desktoph264_50585.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_qualities_tableth264_50585.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.choose_available_embed_video_qualities_51750.label_id
}

resource versioned_metadata_multi_combo_value color_spaces_9932_51742_1 {
    references = [{
            ref_itemid = resource.combo_value.color_spaces_srgb_50581.item_id
        }, {
            ref_itemid = resource.combo_value.color_spaces_cmyk_50581.item_id
        }, {
            ref_itemid = resource.combo_value.color_spaces_gray_50581.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.custom_quality_color_spaces_51742.label_id
}

resource metafield_label sorting_types_51734 {
    metafield_id = resource.multicombovalue_metafield.sorting_types_50523.metafield_id
    language_id = data.language.english.id
    label = 'Sorting types'
    description = ''
}

resource multicombovalue_metafield video_embed_sizes_50530 {
    name = 'Video embed sizes'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 6000
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

resource metafield_label choose_available_embed_video_qualities_51750 {
    metafield_id = resource.multicombovalue_metafield.video_embed_qualities_50531.metafield_id
    language_id = data.language.english.id
    label = 'Choose available embed video qualities'
    description = ''
}

resource versioned_metadata_multi_combo_value sorting_types_9932_51734_1 {
    references = [{
            ref_itemid = resource.combo_value.sorting_types_alphabeticasc_50577.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.sorting_types_51734.label_id
}

resource metafield_label custom_quality_image_types_51744 {
    metafield_id = resource.multicombovalue_metafield.image_formats_50528.metafield_id
    language_id = data.language.english.id
    label = 'Custom quality image types'
    description = ''
}

resource item_security combo_value_video_embed_sizes_480270_50530__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_sizes_480270_50584.item_id
    read = true
    write = true
}

resource item_security multicombovalue_metafield_color_spaces_50527__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.color_spaces_50527.item_id
    read = true
    write = true
}

resource item_security combo_value_image_formats_jpg_50528__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.image_formats_jpg_50582.item_id
    read = true
    write = true
}

resource item_security multicombovalue_metafield_color_spaces_50527__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.multicombovalue_metafield.color_spaces_50527.item_id
    read = true
    write = false
}

resource item_security combo_value_color_spaces_cmyk_50527__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.color_spaces_cmyk_50581.item_id
    read = true
    write = true
}

resource item_security combo_value_video_embed_sizes_480270_50530__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.video_embed_sizes_480270_50584.item_id
    read = true
    write = false
}

resource item_security combo_value_image_formats_jpg_50528__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.combo_value.image_formats_jpg_50582.item_id
    read = true
    write = false
}

resource versioned_metadata_multi_combo_value video_embed_sizes_9932_51748_1 {
    references = [{
            ref_itemid = resource.combo_value.video_embed_sizes_640360_50584.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_sizes_480270_50584.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_sizes_320180_50584.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_sizes_auto_50584.item_id
        }, {
            ref_itemid = resource.combo_value.video_embed_sizes_custom_50584.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.choose_available_embed_video_sizes_51748.label_id
}

resource metafield_label choose_available_embed_video_sizes_51748 {
    metafield_id = resource.multicombovalue_metafield.video_embed_sizes_50530.metafield_id
    language_id = data.language.english.id
    label = 'Choose available embed video sizes'
    description = ''
}

resource multicombovalue_metafield image_formats_50528 {
    name = 'Image formats'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 5010
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

resource item_security combo_value_sorting_types_commentsdesc_50523__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.sorting_types_commentsdesc_50577.item_id
    read = true
    write = true
}

resource multicombovalue_metafield color_spaces_50527 {
    name = 'Color spaces'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 5000
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

resource item_security combo_value_video_embed_qualities_desktoph264_50531__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_qualities_desktoph264_50585.item_id
    read = true
    write = true
}

resource item_security combo_value_video_embed_qualities_mobileh264_50531__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.video_embed_qualities_mobileh264_50585.item_id
    read = true
    write = true
}

resource item_security multicombovalue_metafield_sorting_types_50523__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.multicombovalue_metafield.sorting_types_50523.item_id
    read = true
    write = true
}

resource item_security combo_value_image_formats_gif_50528__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.image_formats_gif_50582.item_id
    read = true
    write = true
}

resource item_security multicombovalue_metafield_sorting_types_50523__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.multicombovalue_metafield.sorting_types_50523.item_id
    read = true
    write = false
}

resource item_security combo_value_sorting_types_alphabeticasc_50523__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.combo_value.sorting_types_alphabeticasc_50577.item_id
    read = true
    write = true
}

resource bit_metafield enable_sign_up_50556 {
    name = 'Enable sign up'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 12050
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

resource versioned_metadata_bool_value showuploadername_9932_51706_1 {
    value = false
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.show_uploaders_name_on_assets_51706.label_id
}

resource versioned_metadata_bool_value showassetinfoinpreviewautomatically_9932_51740_1 {
    value = true
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.make_asset_info_opened_by_default_51740.label_id
}

resource item_security int_metafield_access_key_timeout_for_internal_and_email_sharing_seconds_50539__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.access_key_timeout_for_internal_and_email_sharing_seconds_50539.item_id
    read = true
    write = false
}

resource bit_metafield forgot_password_50535 {
    name = 'Forgot password'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 8020
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

resource item_security bit_metafield_use_profile_image_50508__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.use_profile_image_50508.item_id
    read = true
    write = true
}

resource bit_metafield sharing_enabled_50536 {
    name = 'Sharing enabled'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 9000
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

resource item_security bit_metafield_showuploadername_50509__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.showuploadername_50509.item_id
    read = true
    write = true
}

resource item_security int_metafield_fail_upload_if_no_response_received_after_seconds_50560__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.fail_upload_if_no_response_received_after_seconds_50560.item_id
    read = true
    write = false
}

resource int_metafield folder_id_for_autocreated_users_50549 {
    name = 'Folder ID for autocreated users'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 11000
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

resource int_metafield fail_upload_if_no_response_received_after_seconds_50560 {
    name = 'Fail upload if no response received after (seconds)'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13030
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

resource item_security bit_metafield_sharing_enabled_50536__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.sharing_enabled_50536.item_id
    read = true
    write = false
}

resource item_security int_metafield_folder_id_for_autocreated_users_50549__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.folder_id_for_autocreated_users_50549.item_id
    read = true
    write = true
}

resource bit_metafield showassetinfoinpreviewautomatically_50526 {
    name = 'ShowAssetInfoInPreviewAutomatically'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 4030
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

resource item_security bit_metafield_enable_sign_up_50556__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.enable_sign_up_50556.item_id
    read = true
    write = false
}

resource bit_metafield allow_custom_quality_download_50529 {
    name = 'Allow custom quality download'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 5020
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

resource int_metafield access_key_timeout_for_internal_and_email_sharing_seconds_50539 {
    name = 'Access key timeout for internal and email sharing (seconds)'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 9030
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

resource item_security int_metafield_accesskey_timeout_override_for_social_media_sharing_50541__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.accesskey_timeout_override_for_social_media_sharing_50541.item_id
    read = true
    write = true
}

resource int_metafield accesskey_timeout_override_for_social_media_sharing_50541 {
    name = 'Accesskey timeout override for social media sharing'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 9050
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

resource versioned_metadata_int_value accesskey_timeout_override_for_social_media_sharing_9932_51770_1 {
    value = 15724800
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.the_copyright_texts_url_51770.label_id
}

resource versioned_metadata_int_value fail_upload_if_no_response_received_after_seconds_9932_51808_1 {
    value = 60
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.embed_player_user_51808.label_id
}

resource metafield_label is_public_51831 {
    metafield_id = resource.bit_metafield.is_public_50573.metafield_id
    language_id = data.language.english.id
    label = 'Is Public'
    description = ''
}

resource bit_metafield use_profile_image_50508 {
    name = 'Use profile image'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 1040
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

resource versioned_metadata_int_value access_key_timeout_for_internal_and_email_sharing_seconds_9932_51766_1 {
    value = 604800
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.intro_screen_background__video_51766.label_id
}

resource bit_metafield trim_in_progress_50576 {
    name = 'Trim in progress'
    group_id = resource.metafield_group.mobile.metafield_group_id
    sort_index = 50183
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource item_security int_metafield_access_key_timeout_for_internal_and_email_sharing_seconds_50539__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.access_key_timeout_for_internal_and_email_sharing_seconds_50539.item_id
    read = true
    write = true
}

resource metafield_label enable_custom_quality_download_51746 {
    metafield_id = resource.bit_metafield.allow_custom_quality_download_50529.metafield_id
    language_id = data.language.english.id
    label = 'Enable custom quality download'
    description = ''
}

resource item_security bit_metafield_use_profile_image_50508__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.use_profile_image_50508.item_id
    read = true
    write = false
}

resource metafield_label show_uploaders_name_on_assets_51706 {
    metafield_id = resource.bit_metafield.showuploadername_50509.metafield_id
    language_id = data.language.english.id
    label = "Show uploader's name on assets"
    description = ''
}

resource item_security bit_metafield_showuploadername_50509__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.showuploadername_50509.item_id
    read = true
    write = false
}

resource metafield_label enable_profile_images_51704 {
    metafield_id = resource.bit_metafield.use_profile_image_50508.metafield_id
    language_id = data.language.english.id
    label = 'Enable profile images'
    description = ''
}

resource item_security int_metafield_fail_upload_if_no_response_received_after_seconds_50560__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.fail_upload_if_no_response_received_after_seconds_50560.item_id
    read = true
    write = true
}

resource item_security bit_metafield_sharing_enabled_50536__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.sharing_enabled_50536.item_id
    read = true
    write = true
}

resource item_security int_metafield_folder_id_for_autocreated_users_50549__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.folder_id_for_autocreated_users_50549.item_id
    read = true
    write = false
}

resource bit_metafield is_public_50573 {
    name = 'Is Public'
    group_id = resource.metafield_group.mobile.metafield_group_id
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
    iterative = false
}

resource item_security bit_metafield_enable_sign_up_50556__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_sign_up_50556.item_id
    read = true
    write = true
}

resource metafield_label make_asset_info_opened_by_default_51740 {
    metafield_id = resource.bit_metafield.showassetinfoinpreviewautomatically_50526.metafield_id
    language_id = data.language.english.id
    label = 'Make "Asset info" opened by default'
    description = ''
}

resource versioned_metadata_bool_value enable_sign_up_9932_51800_1 {
    value = false
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.enable_custom_quality_download_51800.label_id
}

resource item_security int_metafield_accesskey_timeout_override_for_social_media_sharing_50541__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.accesskey_timeout_override_for_social_media_sharing_50541.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield splash_screen_image_50511 {
    item_type = 'Asset'
    max_count = 0
    related_metafield_id = 0
    name = 'Splash screen image'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2000
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

resource metafield_label intro_screen_background__image_51710 {
    metafield_id = resource.masteritem_reference_metafield.splash_screen_image_50511.metafield_id
    language_id = data.language.english.id
    label = 'Intro screen background - Image'
    description = ''
}

resource item_security masteritem_reference_metafield_extra_upload_required_fields_50547__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.extra_upload_required_fields_50547.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_user_for_social_sharing_50540__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.user_for_social_sharing_50540.item_id
    read = true
    write = false
}

resource versioned_metadata_master_item_reference_value main_search_folder_9932_51802_1 {
    references = [{
            ref_itemid = data.channel_folder.content.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.choose_available_embed_video_sizes_51802.label_id
}

resource masteritem_reference_metafield logo_sd_50505 {
    item_type = 'Asset'
    max_count = 0
    related_metafield_id = 0
    name = 'Logo SD'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 1010
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

resource item_security masteritem_reference_metafield_user_for_social_sharing_50540__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.user_for_social_sharing_50540.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_embed_player_user_50533__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.embed_player_user_50533.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_embed_player_user_50533__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.embed_player_user_50533.item_id
    read = true
    write = true
}

resource versioned_metadata_master_item_reference_value portal_menu_9932_51804_1 {
    references = [{
            ref_itemid = data.tree_metafield.media_manager_menu.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.choose_available_embed_video_qualities_51804.label_id
}

resource item_security note_metafield_intro_screen_text_50517__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.note_metafield.intro_screen_text_50517.item_id
    read = true
    write = false
}

resource item_security note_metafield_intro_screen_text_50517__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.note_metafield.intro_screen_text_50517.item_id
    read = true
    write = true
}

resource metafield_group sharing_10035 {
    name = 'Sharing'
    description = ''
    show_in_list = false
    folder_id = data.meta_group_folder.video.id
    sort_index = 10094
    restrict_to_asset = 'Video'
    iterative = false
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
}

resource versioned_metadata_master_item_reference_value template_for_autocreated_users_9932_51788_1 {
    references = [{
            ref_itemid = resource.member.collectiontemplate.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.sorting_types_51788.label_id
}

resource item_security masteritem_reference_metafield_logo_hd_50506__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.logo_hd_50506.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_logo_hd_50506__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.logo_hd_50506.item_id
    read = true
    write = true
}

resource versioned_metadata_master_item_reference_value user_for_social_sharing_9932_51768_1 {
    references = [{
            ref_itemid = data.member.social_media_user.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.copyright_text_51768.label_id
}

resource versioned_metadata_note_value intro_screen_text_9932_51722_1 {
    value = '<strong>Digizuite develops the digital asset management system, Digizuite™, that helps companies with uploading, searching, managing, distributing and repurposing their digital media files across internal and external channels from a centralized source.</strong>'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.intro_screens_text_fields_content_51722.label_id
}

resource note_metafield intro_screen_text_50517 {
    max_length = 0
    show_richtext_editor = true
    name = 'Intro screen text'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2070
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource item_security masteritem_reference_metafield_splash_screen_video_50512__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.splash_screen_video_50512.item_id
    read = true
    write = false
}

resource datetime_metafield restored_50575 {
    view_type = 'DateTime'
    name = 'Restored'
    group_id = resource.metafield_group.mobile.metafield_group_id
    sort_index = 50178
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource item_security masteritem_reference_metafield_splash_screen_video_50512__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.splash_screen_video_50512.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_logo_sd_50505__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.logo_sd_50505.item_id
    read = true
    write = false
}

resource metafield_label the_logo_shown_for_tablet_and_desktop_devices_51700 {
    metafield_id = resource.masteritem_reference_metafield.logo_hd_50506.metafield_id
    language_id = data.language.english.id
    label = 'The logo shown for tablet and desktop devices'
    description = ''
}

resource masteritem_reference_metafield portal_menu_50558 {
    item_type = 'Metafield'
    max_count = 0
    related_metafield_id = 0
    name = 'Portal Menu'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13000
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

resource item_security masteritem_reference_metafield_logo_sd_50505__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.logo_sd_50505.item_id
    read = true
    write = true
}

resource versioned_metadata_master_item_reference_value embed_player_user_9932_51754_1 {
    references = [{
            ref_itemid = data.member.guest.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.the_logo_shown_for_tablet_and_desktop_devices_51754.label_id
}

resource metafield_label intro_screen_background__video_51712 {
    metafield_id = resource.masteritem_reference_metafield.splash_screen_video_50512.metafield_id
    language_id = data.language.english.id
    label = 'Intro screen background - Video'
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
    label_id = resource.metafield_label.google_analytics_service_account_email_51782.label_id
}

resource combovalue_metafield media_manager_access_level_50353 {
    view_type = 'Combo'
    name = 'Media Manager access level'
    group_id = data.metafield_group.options_50028.metafield_group_id
    sort_index = 50353
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = false
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource datetime_metafield edited_50574 {
    view_type = 'DateTime'
    name = 'Edited'
    group_id = resource.metafield_group.mobile.metafield_group_id
    sort_index = 50177
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
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

resource metafield_label the_logo_shown_for_mobile_devices_51698 {
    metafield_id = resource.masteritem_reference_metafield.logo_sd_50505.metafield_id
    language_id = data.language.english.id
    label = 'The logo shown for mobile devices'
    description = ''
}

resource masteritem_reference_metafield main_search_folder_50557 {
    item_type = 'ChannelFolder'
    max_count = 0
    related_metafield_id = 0
    name = 'Main search folder'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13000
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

resource item_security masteritem_reference_metafield_portal_menu_50558__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.portal_menu_50558.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_portal_menu_50558__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.portal_menu_50558.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield embed_player_user_50533 {
    item_type = 'Member'
    max_count = 0
    related_metafield_id = 0
    name = 'Embed Player User'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 8000
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

resource metafield_label intro_screens_text_fields_content_51722 {
    metafield_id = resource.note_metafield.intro_screen_text_50517.metafield_id
    language_id = data.language.english.id
    label = "Intro screen's text field's content"
    description = ''
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

resource item_security masteritem_reference_metafield_main_search_folder_50557__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.main_search_folder_50557.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield splash_screen_video_50512 {
    item_type = 'Asset'
    max_count = 0
    related_metafield_id = 0
    name = 'Splash screen video'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2010
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

resource item_security masteritem_reference_metafield_main_search_folder_50557__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.main_search_folder_50557.item_id
    read = true
    write = true
}

resource multicombovalue_metafield availability_50352 {
    name = 'Availability'
    group_id = data.metafield_group.options_50028.metafield_group_id
    sort_index = 50352
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

resource item_security masteritem_reference_metafield_template_for_autocreated_users_50550__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.template_for_autocreated_users_50550.item_id
    read = true
    write = false
}

resource masteritem_reference_metafield logo_hd_50506 {
    item_type = 'Asset'
    max_count = 0
    related_metafield_id = 0
    name = 'Logo HD'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 1020
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

resource metafield_label restored_51833 {
    metafield_id = resource.datetime_metafield.restored_50575.metafield_id
    language_id = data.language.english.id
    label = 'Restored'
    description = ''
}

resource item_security masteritem_reference_metafield_template_for_autocreated_users_50550__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.template_for_autocreated_users_50550.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_extra_upload_required_fields_50547__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.extra_upload_required_fields_50547.item_id
    read = true
    write = false
}

