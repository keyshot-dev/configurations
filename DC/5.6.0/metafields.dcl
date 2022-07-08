resource metafield_group asset_info {
    name = 'Asset info'
    description = 'Fælles metadata struktur'
    show_in_list = true
    folder_id = resource.meta_group_folder.shared.id
    sort_index = 0
    restrict_to_asset = 'All'
    autolink = {
        item_guid = '616ec756-b6f3-401c-b8ae-5521a30ccf60'
    }
}

resource item_security asset_info__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.asset_info.item_id
    read = true
    write = false
}

resource item_security asset_info__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.asset_info.item_id
    read = true
    write = true
}

resource meta_group_folder shared {
    parent_id = resource.meta_group_folder.asset.id
    name = 'Shared'
}

resource meta_group_folder asset {
    parent_id = 0
    name = 'Asset'
}

resource meta_group_folder product {
    parent_id = resource.meta_group_folder.asset.id
    name = 'Product'
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
    autolink = {
        item_guid = '3f300a32-b88a-4f07-a5ca-ceab2b184fe0'
    }
}

resource item_security config__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.config.item_id
    read = true
    write = false
}

resource item_security config__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.config.item_id
    read = true
    write = true
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
    autolink = {
        item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
    }
}

resource item_security title__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.string_metafield.title.item_id
    read = true
    write = false
}

resource item_security title__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.string_metafield.title.item_id
    read = true
    write = true
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
    autolink = {
        item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
    }
}

resource item_security description__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.note_metafield.description.item_id
    read = true
    write = false
}

resource item_security description__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.note_metafield.description.item_id
    read = true
    write = true
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
    autolink = {
        item_guid = '6afe78b7-3f24-49f3-bf95-24890ea62696'
    }
}

resource item_security keywords__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.editmulticombovalue_metafield.keywords.item_id
    read = true
    write = false
}

resource item_security keywords__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.editmulticombovalue_metafield.keywords.item_id
    read = true
    write = true
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
    autolink = {
        item_guid = '4a8ed71b-574a-43bb-a35e-8826598cf36f'
    }
}

resource item_security asset_content__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.note_metafield.asset_content.item_id
    read = true
    write = false
}

resource item_security asset_content__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.note_metafield.asset_content.item_id
    read = true
    write = true
}

resource metafield_group content {
    name = 'Content'
    description = ''
    show_in_list = false
    folder_id = resource.meta_group_folder.shared.id
    sort_index = 0
    restrict_to_asset = 'All'
    autolink = {
        item_guid = '20065740-0e89-4cd3-b484-f27e0d707238'
    }
}

resource item_security content__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.content.item_id
    read = true
    write = false
}

resource item_security content__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.content.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield template_for_autocreated_users {
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
    autolink = {
        item_guid = '916b553d-f6cb-4306-bb47-a4551c5bf74b'
    }
}

resource metafield_label template_user_for_collection_users {
    metafield_id = resource.masteritem_reference_metafield.template_for_autocreated_users.metafield_id
    label = 'Template user for collection users'
    language_id = resource.language.english.id
    description = ''
}

resource item_security template_for_autocreated_users__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.template_for_autocreated_users.item_id
    read = true
    write = true
}










resource masteritem_reference_metafield download_destination {
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
    autolink = {
        item_guid = '0712967c-3095-4f04-91e0-9f3d6f94b944'
    }
}

resource item_security download_destination__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.download_destination.item_id
    read = true
    write = false
}

resource item_security download_destination__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.download_destination.item_id
    read = true
    write = true
}

resource int_metafield left_side_refresh_interval_ms {
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
    autolink = {
        item_guid = 'f157a308-d5d3-473f-bf13-958b41b6e031'
    }
}

resource metafield_label left_side_refresh_interval_ms {
    metafield_id = resource.int_metafield.left_side_refresh_interval_ms.metafield_id
    label = 'Left Side Refresh Interval (ms)'
    language_id = resource.language.english.id
    description = ''
}

resource item_security left_side_refresh_interval_ms__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.int_metafield.left_side_refresh_interval_ms.item_id
    read = true
    write = true
}


resource versioned_metadata_multi_references download_destination_5102_51019_1 {
    references = [{
            ref_itemid = resource.destination.frontend_zip_download_sm.item_id
        }]
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.download_destination.label_id
    row_id = 1
}
















resource bit_metafield enable_remember_me {
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
    autolink = {
        item_guid = 'cbfc6a71-bcde-4a5e-818a-d2ec8b478882'
    }
}

resource metafield_label enable_remember_me {
    metafield_id = resource.bit_metafield.enable_remember_me.metafield_id
    label = 'Enable Remember me'
    language_id = resource.language.english.id
    description = ''
}

resource item_security enable_remember_me__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_remember_me.item_id
    read = true
    write = true
}

resource versioned_metadata_bool_value enable_remember_me {
    value = true
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.enable_remember_me.label_id
    row_id = 1
}

resource string_metafield auto_created_user_folder_id {
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
    autolink = {
        item_guid = '2f84e135-8d57-40ba-9917-d830aa7251c5'
    }
}

resource metafield_label auto_created_user_folder_id {
    metafield_id = resource.string_metafield.auto_created_user_folder_id.metafield_id
    label = 'Auto created user folder ID'
    language_id = resource.language.english.id
    description = 'The user folder ID, which automatially created users are placed in. Defaults to the root Users folder (0).'
}

resource versioned_metadata_string_value auto_created_user_folder_id {
    value = '0'
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.auto_created_user_folder_id.label_id
    row_id = 1
}

resource item_security auto_created_user_folder_id__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.string_metafield.auto_created_user_folder_id.item_id
    read = true
    write = true
}




resource editmulticombovalue_metafield assets_per_page {
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
    autolink = {
        item_guid = '612d0b51-8700-4d19-be05-101db4cdb370'
    }
}

resource metafield_label assets_per_page {
    metafield_id = resource.editmulticombovalue_metafield.assets_per_page.metafield_id
    label = resource.editmulticombovalue_metafield.assets_per_page.name
    language_id = resource.language.english.id
    description = ''
}

resource item_security assets_per_page__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.editmulticombovalue_metafield.assets_per_page.item_id
    read = true
    write = false
}

resource item_security assets_per_page__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.editmulticombovalue_metafield.assets_per_page.item_id
    read = true
    write = true
}

resource edit_combo_value assets_per_page_20 {
    metafield_id = resource.editmulticombovalue_metafield.assets_per_page.metafield_id
    option_value = '20'
    sort_index = 0
}

resource combo_value_label assets_per_page_20 {
    combo_id = resource.edit_combo_value.assets_per_page_20.combo_id
    language_id = resource.language.english.id
    label = '20'
}

resource edit_combo_value assets_per_page_50 {
    metafield_id = resource.editmulticombovalue_metafield.assets_per_page.metafield_id
    option_value = '50'
    sort_index = 0
}

resource combo_value_label assets_per_page_50 {
    combo_id = resource.edit_combo_value.assets_per_page_50.combo_id
    language_id = resource.language.english.id
    label = '50'
}

resource edit_combo_value assets_per_page_100 {
    metafield_id = resource.editmulticombovalue_metafield.assets_per_page.metafield_id
    option_value = '100'
    sort_index = 0
}

resource combo_value_label assets_per_page_100 {
    combo_id = resource.edit_combo_value.assets_per_page_100.combo_id
    language_id = resource.language.english.id
    label = '100'
}

resource item_security assets_per_page_20__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.edit_combo_value.assets_per_page_20.item_id
    read = true
    write = false
}

resource item_security assets_per_page_20__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.edit_combo_value.assets_per_page_20.item_id
    read = true
    write = true
}

resource item_security assets_per_page_50__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.edit_combo_value.assets_per_page_50.item_id
    read = true
    write = false
}

resource item_security assets_per_page_50__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.edit_combo_value.assets_per_page_50.item_id
    read = true
    write = true
}

resource item_security assets_per_page_100__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.edit_combo_value.assets_per_page_100.item_id
    read = true
    write = false
}

resource item_security assets_per_page_100__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.edit_combo_value.assets_per_page_100.item_id
    read = true
    write = true
}

resource versioned_metadata_multi_values assets_per_page {
    values = [{
            value = '20'
        }, {
            value = '50'
        }, {
            value = '100'
        }]
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.assets_per_page.label_id
    row_id = 1
}


resource bit_metafield enable_legacy_upload {
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
    autolink = {
        item_guid = 'dc2b8a7e-f54e-42b0-bd01-31f2d5ce35df'
    }
}

resource item_security enable_legacy_upload__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_legacy_upload.item_id
    read = true
    write = true
}


resource metafield_label download_destination {
    metafield_id = resource.masteritem_reference_metafield.download_destination.metafield_id
    label = 'Download destination'
    language_id = resource.language.english.id
    description = ''
}

resource versioned_metadata_int_value left_side_refresh_interval_ms {
    value = 10000
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.left_side_refresh_interval_ms.label_id
    row_id = 1
}



resource string_metafield portal_title {
    item_guid = '7c4faa62-165e-4826-9243-9c61076d4af9'
    name = 'Title'
    group_id = resource.metafield_group.config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label portal_title {
    metafield_id = resource.string_metafield.portal_title.metafield_id
    label = resource.string_metafield.portal_title.name
    language_id = resource.language.english.id
    description = ''
}

resource versioned_metadata_string_value portal_title {
    value = '<Company> Management Tool'
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.portal_title.label_id
    row_id = 1
}

resource item_security portal_title__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.string_metafield.portal_title.item_id
    read = true
    write = false
}

resource item_security portal_title__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.string_metafield.portal_title.item_id
    read = true
    write = true
}


resource masteritem_reference_metafield embed_player_user {
    item_type = 'Member'
    item_guid = '2c86c1ee-a5b3-4797-8ec3-09b2cd5eda8e'
    name = 'Embed Player User'
    group_id = resource.metafield_group.config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label embed_player_user {
    metafield_id = resource.masteritem_reference_metafield.embed_player_user.metafield_id
    label = resource.masteritem_reference_metafield.embed_player_user.name
    language_id = resource.language.english.id
}

resource item_security embed_player_user__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.embed_player_user.item_id
    read = true
    write = false
}

resource item_security embed_player_user__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.embed_player_user.item_id
    read = true
    write = true
}



resource int_metafield max_tooltip_width {
    item_guid = '8d6a4c71-1c16-423c-b52d-6437523e1507'
    name = 'Max Tooltip Width (px)'
    group_id = resource.metafield_group.config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label max_tooltip_width {
    metafield_id = resource.int_metafield.max_tooltip_width.metafield_id
    label = resource.int_metafield.max_tooltip_width.name
    language_id = resource.language.english.id
}

resource versioned_metadata_int_value max_tooltip_width {
    value = 300
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.max_tooltip_width.label_id
    row_id = 1
}

resource item_security max_tooltip_width__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.int_metafield.max_tooltip_width.item_id
    read = true
    write = false
}

resource item_security max_tooltip_width__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.int_metafield.max_tooltip_width.item_id
    read = true
    write = true
}






resource int_metafield running_jobs_refresh_interval_ms {
    item_guid = 'cc48d893-6369-4a25-9459-e4877e2bb7d3'
    name = 'Running Jobs Refresh Interval (ms)'
    group_id = resource.metafield_group.config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label running_jobs_refresh_interval_ms {
    metafield_id = resource.int_metafield.running_jobs_refresh_interval_ms.metafield_id
    label = resource.int_metafield.running_jobs_refresh_interval_ms.name
    language_id = resource.language.english.id
}

resource versioned_metadata_int_value running_jobs_refresh_interval_ms {
    value = 15000
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.running_jobs_refresh_interval_ms.label_id
    row_id = 1
}

resource item_security running_jobs_refresh_interval_ms__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.int_metafield.running_jobs_refresh_interval_ms.item_id
    read = true
    write = true
}











resource metafield_group user_config {
    name = 'User Config'
    show_in_list = true
    folder_id = resource.meta_group_folder.users_and_usergroups_shared.id
    restrict_to_asset = 'All'
    autolink = {
        item_guid = '5a8c0cf9-866a-4d69-8104-42b262afbb80'
    }
}

resource item_security user_config__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.user_config.item_id
    read = true
    write = false
}

resource item_security user_config__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.user_config.item_id
    read = true
    write = true
}




resource masteritem_reference_metafield mediamanager_favourites {
    item_type = 'Asset'
    item_guid = 'd10aef8d-af0e-4e33-bcb8-4d71e2c55269'
    name = 'MediaManager Favourites'
    group_id = resource.metafield_group.user_config.metafield_group_id
    sort_index = 26
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label mediamanager_favourites {
    metafield_id = resource.masteritem_reference_metafield.mediamanager_favourites.metafield_id
    label = resource.masteritem_reference_metafield.mediamanager_favourites.name
    language_id = resource.language.english.id
}

resource item_security mediamanager_favourites__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.mediamanager_favourites.item_id
    read = true
    write = false
}

resource item_security mediamanager_favourites__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.mediamanager_favourites.item_id
    read = true
    write = true
}


resource masteritem_reference_metafield profile_image {
    item_type = 'Asset'
    item_guid = 'e2dced3c-a38a-45d5-959b-e57b80211bef'
    name = 'Profile Image'
    group_id = resource.metafield_group.user_config.metafield_group_id
    sort_index = 50166
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label profile_image {
    metafield_id = resource.masteritem_reference_metafield.profile_image.metafield_id
    label = resource.masteritem_reference_metafield.profile_image.name
    language_id = resource.language.english.id
}

resource item_security profile_image__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.profile_image.item_id
    read = true
    write = false
}

resource item_security profile_image__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.profile_image.item_id
    read = true
    write = true
}


resource combovalue_metafield type {
    view_type = 'Radio'
    item_guid = '01a2bf07-5474-4479-b9e1-0a78805d4465'
    name = 'Type'
    group_id = resource.metafield_group.valid_download_qualities.metafield_group_id
    sort_index = 10280
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    iterative = true
}

resource metafield_label type {
    metafield_id = resource.combovalue_metafield.type.metafield_id
    label = resource.combovalue_metafield.type.name
    language_id = resource.language.english.id
}

resource combo_value type_0 {
    metafield_id = resource.combovalue_metafield.type.metafield_id
    option_value = '0'
}

resource combo_value type_1 {
    metafield_id = resource.combovalue_metafield.type.metafield_id
    option_value = '1'
}

resource combo_value type_4 {
    metafield_id = resource.combovalue_metafield.type.metafield_id
    option_value = '4'
}

resource combo_value_label type_0 {
    combo_id = resource.combo_value.type_0.combo_id
    language_id = resource.language.english.id
    label = 'Any'
}

resource combo_value_label type_1 {
    combo_id = resource.combo_value.type_1.combo_id
    language_id = resource.language.english.id
    label = 'Video'
}

resource combo_value_label type_4 {
    combo_id = resource.combo_value.type_4.combo_id
    language_id = resource.language.english.id
    label = 'Billede'
}

resource item_security type_0__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.combo_value.type_0.item_id
    read = true
    write = false
}

resource item_security type_0__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.combo_value.type_0.item_id
    read = true
    write = true
}

resource item_security type_1__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.combo_value.type_1.item_id
    read = true
    write = false
}

resource item_security type_1__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.combo_value.type_1.item_id
    read = true
    write = true
}

resource item_security type_4__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.combo_value.type_4.item_id
    read = true
    write = false
}

resource item_security type_4__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.combo_value.type_4.item_id
    read = true
    write = true
}

resource item_security type__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.type.item_id
    read = true
    write = false
}

resource item_security type__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.type.item_id
    read = true
    write = true
}








resource metafield_group valid_download_qualities {
    name = 'Download Qualities'
    show_in_list = true
    folder_id = resource.meta_group_folder.users_and_usergroups_shared.id
    sort_index = 10282
    restrict_to_asset = 'All'
    iterative = true
    parent_group_id = resource.metafield_group.frontendgroup.metafield_group_id
    autolink = {
        item_guid = 'aa04d635-c52d-48e1-b8c1-6952ee1fb1ec'
    }
}

resource metafield_group_label download_qualities {
    metafield_group_id = resource.metafield_group.valid_download_qualities.metafield_group_id
    label = resource.metafield_group.valid_download_qualities.name
    language_id = resource.language.english.id
}

resource item_security valid_download_qualities__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.valid_download_qualities.item_id
    read = true
    write = false
}

resource item_security valid_download_qualities__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.valid_download_qualities.item_id
    read = true
    write = true
}












resource meta_group_folder users_and_usergroups {
    parent_id = 0
    name = 'Users and usergroups'
}



resource metafield_group frontendgroup {
    name = 'FrontendGroup'
    show_in_list = true
    folder_id = resource.meta_group_folder.users_and_usergroups_shared.id
    restrict_to_asset = 'All'
    autolink = {
        item_guid = '5a38f498-ead9-4a0a-b218-a73f6f32ee39'
    }
}

resource item_security frontendgroup__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.frontendgroup.item_id
    read = true
    write = false
}

resource item_security frontendgroup__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.frontendgroup.item_id
    read = true
    write = true
}






resource masteritem_reference_metafield quality {
    item_type = 'MediaTranscode'
    item_guid = 'e67069a2-1b12-49fe-b408-e919a0a506dd'
    name = 'Quality'
    group_id = resource.metafield_group.valid_download_qualities.metafield_group_id
    sort_index = 10281
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    iterative = true
}

resource metafield_label quality {
    metafield_id = resource.masteritem_reference_metafield.quality.metafield_id
    label = resource.masteritem_reference_metafield.quality.name
    language_id = resource.language.english.id
}

resource item_security quality__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.quality.item_id
    read = true
    write = false
}

resource item_security quality__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.quality.item_id
    read = true
    write = true
}




resource masteritem_reference_metafield config_layoutfolder {
    item_type = 'ChannelFolder'
    item_guid = '79b85f8e-68ae-49f7-b880-c946eb7f0055'
    name = 'Config LayoutFolder'
    group_id = resource.metafield_group.user_config.metafield_group_id
    sort_index = 50012
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label config_layoutfolder {
    metafield_id = resource.masteritem_reference_metafield.config_layoutfolder.metafield_id
    label = resource.masteritem_reference_metafield.config_layoutfolder.name
    language_id = resource.language.english.id
}

resource item_security config_layoutfolder__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.config_layoutfolder.item_id
    read = true
    write = false
}

resource item_security config_layoutfolder__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.config_layoutfolder.item_id
    read = true
    write = true
}


resource meta_group_folder users_and_usergroups_shared {
    parent_id = resource.meta_group_folder.users_and_usergroups.id
    name = 'Shared'
}

resource meta_group_folder video {
    parent_id = resource.meta_group_folder.asset.id
    name = 'Video'
}

resource metafield_group video {
    name = 'Video'
    show_in_list = false
    folder_id = resource.meta_group_folder.video.id
    sort_index = 50034
    restrict_to_asset = 'Video'
    parent_group_id = resource.metafield_group.asset_info.metafield_group_id
    autolink = {
        item_guid = '7d9844ef-fd14-4ae0-ab2e-215b499c232d'
    }
}

resource item_security video__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.video.item_id
    read = true
    write = false
}

resource item_security video__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.video.item_id
    read = true
    write = true
}


resource string_metafield frameaccurate_thumbnail {
    item_guid = 'cd420283-d734-4b0c-9849-3406466e0954'
    name = 'Frameaccurate Thumbnail'
    group_id = resource.metafield_group.video.metafield_group_id
    sort_index = 10048
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label frameaccurate_thumbnail {
    metafield_id = resource.string_metafield.frameaccurate_thumbnail.metafield_id
    label = resource.string_metafield.frameaccurate_thumbnail.name
    language_id = resource.language.english.id
}

resource item_security frameaccurate_thumbnail__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.string_metafield.frameaccurate_thumbnail.item_id
    read = true
    write = false
}

resource item_security frameaccurate_thumbnail__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.string_metafield.frameaccurate_thumbnail.item_id
    read = true
    write = true
}


resource string_metafield crop {
    item_guid = '050d76ad-822a-409b-a18c-e41e677c1716'
    name = 'Crop'
    group_id = resource.metafield_group.video.metafield_group_id
    sort_index = 50185
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label crop {
    metafield_id = resource.string_metafield.crop.metafield_id
    label = resource.string_metafield.crop.name
    language_id = resource.language.english.id
}

resource item_security crop__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.string_metafield.crop.item_id
    read = true
    write = false
}

resource item_security crop__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.string_metafield.crop.item_id
    read = true
    write = true
}


resource combovalue_metafield rotation {
    view_type = 'Radio'
    item_guid = 'c134e2d2-8caf-4739-bca0-767d34c7ac03'
    name = 'Rotation'
    group_id = resource.metafield_group.video.metafield_group_id
    sort_index = 50041
    readonly = true
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'mediainfo_video:rotation'
}

resource metafield_label rotation {
    metafield_id = resource.combovalue_metafield.rotation.metafield_id
    label = resource.combovalue_metafield.rotation.name
    language_id = resource.language.english.id
}

resource combo_value rotation_0 {
    metafield_id = resource.combovalue_metafield.rotation.metafield_id
    option_value = '0'
    sort_index = 0
}

resource combo_value rotation_90 {
    metafield_id = resource.combovalue_metafield.rotation.metafield_id
    option_value = '90'
    sort_index = 1
}

resource combo_value rotation_180 {
    metafield_id = resource.combovalue_metafield.rotation.metafield_id
    option_value = '180'
    sort_index = 2
}

resource combo_value rotation_270 {
    metafield_id = resource.combovalue_metafield.rotation.metafield_id
    option_value = '270'
    sort_index = 3
}

resource combo_value_label rotation_0 {
    combo_id = resource.combo_value.rotation_0.combo_id
    language_id = resource.language.english.id
    label = '0°'
}

resource combo_value_label rotation_90 {
    combo_id = resource.combo_value.rotation_90.combo_id
    language_id = resource.language.english.id
    label = '90°'
}

resource combo_value_label rotation_180 {
    combo_id = resource.combo_value.rotation_180.combo_id
    language_id = resource.language.english.id
    label = '180°'
}

resource combo_value_label rotation_270 {
    combo_id = resource.combo_value.rotation_270.combo_id
    language_id = resource.language.english.id
    label = '270°'
}

resource item_security rotation__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.rotation.item_id
    read = true
    write = false
}

resource item_security rotation__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.rotation.item_id
    read = true
    write = true
}








resource combovalue_metafield format {
    view_type = 'Radio'
    item_guid = 'f2a9baa4-655d-4cb3-8649-1692f56950d9'
    name = 'Format'
    group_id = resource.metafield_group.video.metafield_group_id
    sort_index = 10032
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'Video'
    upload_tag_name = 'calculated:displayaspectratiooption'
}

resource metafield_label format {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    label = resource.combovalue_metafield.format.name
    language_id = resource.language.english.id
}

resource combo_value format_11 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '11'
}

resource combo_value format_23 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '23'
}

resource combo_value format_32 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '32'
}

resource combo_value format_34 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '34'
}

resource combo_value format_43 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '43'
}

resource combo_value format_45 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '45'
}

resource combo_value format_54 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '54'
}

resource combo_value format_149 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '149'
}

resource combo_value format_159 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '159'
}

resource combo_value format_169 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '169'
}

resource combo_value format_914 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '914'
}

resource combo_value format_915 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '915'
}

resource combo_value format_916 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '916'
}

resource combo_value format_919 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '919'
}

resource combo_value format_1016 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '1016'
}

resource combo_value format_1610 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '1610'
}

resource combo_value format_2037 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '2037'
}

resource combo_value format_2047 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '2047'
}

resource combo_value format_21111 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = '2.1111'
}

resource combo_value format_academy_flat {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = 'Academy_Flat'
}

resource combo_value format_anamorphic_scope {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = 'Anamorphic_Scope'
}

resource combo_value format_ntsc_34 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = 'NTSC_34'
}

resource combo_value format_ntsc_43 {
    metafield_id = resource.combovalue_metafield.format.metafield_id
    option_value = 'NTSC_43'
}


resource combo_value_label format_11 {
    combo_id = resource.combo_value.format_11.combo_id
    language_id = resource.language.english.id
    label = '1/1'
}

resource combo_value_label format_23 {
    combo_id = resource.combo_value.format_23.combo_id
    language_id = resource.language.english.id
    label = '2/3'
}

resource combo_value_label format_32 {
    combo_id = resource.combo_value.format_32.combo_id
    language_id = resource.language.english.id
    label = '3/2'
}

resource combo_value_label format_34 {
    combo_id = resource.combo_value.format_34.combo_id
    language_id = resource.language.english.id
    label = '3/4'
}

resource combo_value_label format_43 {
    combo_id = resource.combo_value.format_43.combo_id
    language_id = resource.language.english.id
    label = '4/3'
}

resource combo_value_label format_45 {
    combo_id = resource.combo_value.format_45.combo_id
    language_id = resource.language.english.id
    label = '4/5'
}

resource combo_value_label format_54 {
    combo_id = resource.combo_value.format_54.combo_id
    language_id = resource.language.english.id
    label = '5/4'
}

resource combo_value_label format_149 {
    combo_id = resource.combo_value.format_149.combo_id
    language_id = resource.language.english.id
    label = '14/9'
}

resource combo_value_label format_159 {
    combo_id = resource.combo_value.format_159.combo_id
    language_id = resource.language.english.id
    label = '15/9'
}

resource combo_value_label format_169 {
    combo_id = resource.combo_value.format_169.combo_id
    language_id = resource.language.english.id
    label = '16/9'
}

resource combo_value_label format_914 {
    combo_id = resource.combo_value.format_914.combo_id
    language_id = resource.language.english.id
    label = '9/14'
}

resource combo_value_label format_915 {
    combo_id = resource.combo_value.format_915.combo_id
    language_id = resource.language.english.id
    label = '9/15'
}

resource combo_value_label format_916 {
    combo_id = resource.combo_value.format_916.combo_id
    language_id = resource.language.english.id
    label = '9/16'
}

resource combo_value_label format_919 {
    combo_id = resource.combo_value.format_919.combo_id
    language_id = resource.language.english.id
    label = '9/19'
}

resource combo_value_label format_1016 {
    combo_id = resource.combo_value.format_1016.combo_id
    language_id = resource.language.english.id
    label = '10/16'
}

resource combo_value_label format_1610 {
    combo_id = resource.combo_value.format_1610.combo_id
    language_id = resource.language.english.id
    label = '16/10'
}

resource combo_value_label format_2037 {
    combo_id = resource.combo_value.format_2037.combo_id
    language_id = resource.language.english.id
    label = '20/37'
}

resource combo_value_label format_2047 {
    combo_id = resource.combo_value.format_2047.combo_id
    language_id = resource.language.english.id
    label = '20/47'
}

resource combo_value_label format_21111 {
    combo_id = resource.combo_value.format_21111.combo_id
    language_id = resource.language.english.id
    label = '2.1111'
}

resource combo_value_label format_academy_flat_10552 {
    combo_id = resource.combo_value.format_academy_flat.combo_id
    language_id = resource.language.english.id
    label = 'Academy_Flat'
}

resource combo_value_label format_anamorphic_scope {
    combo_id = resource.combo_value.format_anamorphic_scope.combo_id
    language_id = resource.language.english.id
    label = 'Anamorphic_Scope'
}

resource combo_value_label format_ntsc_34 {
    combo_id = resource.combo_value.format_ntsc_34.combo_id
    language_id = resource.language.english.id
    label = 'NTSC_3/4'
}

resource combo_value_label format_ntsc_43 {
    combo_id = resource.combo_value.format_ntsc_43.combo_id
    language_id = resource.language.english.id
    label = 'NTSC_4/3'
}

resource item_security format__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.combovalue_metafield.format.item_id
    read = true
    write = false
}

resource item_security format__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.combovalue_metafield.format.item_id
    read = true
    write = true
}


resource string_metafield crop_name {
    item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
    name = 'Crop name'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    readonly = true
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label crop_name {
	metafield_id = resource.string_metafield.crop_name.metafield_id
	label = resource.string_metafield.crop_name.name
	language_id = resource.language.english.id
}

resource item_security crop_name__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.string_metafield.crop_name.item_id
    read = true
    write = true
}


resource tree_metafield media_manager_menu {
    item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
    name = 'Media Manager menu'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 40
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label media_manager_menu {
	metafield_id = resource.tree_metafield.media_manager_menu.metafield_id
	label = resource.tree_metafield.media_manager_menu.name
	language_id = resource.language.english.id
}

resource item_security media_manager_menu__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.tree_metafield.media_manager_menu.item_id
    read = true
    write = false
}

resource item_security media_manager_menu__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.tree_metafield.media_manager_menu.item_id
    read = true
    write = true
}


resource meta_group_folder images {
	name = 'Images'
	parent_id = resource.meta_group_folder.asset.id
}

resource metafield_group images {
	name = 'Images'
	description = ''
	folder_id = resource.meta_group_folder.images.id
    iterative = false
	parent_group_id = resource.metafield_group.asset_info.metafield_group_id
	show_in_list = false
	restrict_to_asset = 'Image'
	sort_index = 50035
	autolink {
		item_guid = '4f251d08-0ddf-4e0f-8dd9-7379c66d23ac'
	}
}

resource metafield_group_label images {
	metafield_group_id = resource.metafield_group.images.metafield_group_id
	label = 'Image'
	language_id = resource.language.english.id
}

resource item_security images___anonymous {
	accessor_item_id = resource.member_group.anonymous.item_id
	item_id = resource.metafield_group.images.item_id
	read = true
	write = false
}

resource item_security images__trusted {
	accessor_item_id = resource.member_group.trusted.item_id
	item_id = resource.metafield_group.images.item_id
	read = true
	write = true
}


resource int_metafield assetversionid {
    item_guid = '95793334-6675-4783-a396-aba78dcf3e15'
    name = 'AssetVersionId'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 10309
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label assetversionid {
	metafield_id = resource.int_metafield.assetversionid.metafield_id
	label = 'AssetVersionId'
	language_id = resource.language.english.id
}

resource item_security assetversionid__anonymous {
	accessor_item_id = resource.member_group.anonymous.item_id
	item_id = resource.int_metafield.assetversionid.item_id
	read = true
	write = false
}

resource item_security assetversionid__trusted {
	accessor_item_id = resource.member_group.trusted.item_id
	item_id = resource.int_metafield.assetversionid.item_id
	read = true
	write = true
}


resource metafield_group comments {
    name = 'Comments'
    folder_id = resource.meta_group_folder.video.id
    parent_group_id = resource.metafield_group.asset_info.metafield_group_id
    show_in_list = false
    sort_index = 10339
    restrict_to_asset = 'Video'
    iterative = true
    autolink = {
        item_guid = 'aa1affbe-b89c-456d-bbd1-416792f9cede'
    }
}

resource item_security comments__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.comments.item_id
    read = true
    write = false
}

resource item_security comments__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.comments.item_id
    read = true
    write = true
}


resource note_metafield comment {
    item_guid = '4db76e4f-0952-4f22-b7b7-030bc4808c33'
    group_id = resource.metafield_group.comments.metafield_group_id
    name = 'Comment'
    sort_index = 10336
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label comment {
    metafield_id = resource.note_metafield.comment.metafield_id
    label = resource.note_metafield.comment.name
    language_id = resource.language.english.id
}

resource item_security comment__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.note_metafield.comment.item_id
    read = true
    write = false
}

resource item_security comment__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.note_metafield.comment.item_id
    read = true
    write = true
}

resource datetime_metafield date {
    item_guid = 'b714b55b-025a-476c-8067-d1b16e0a20e4'
    group_id = resource.metafield_group.comments.metafield_group_id
    view_type = 'DateTime'
    name = 'Date'
    sort_index = 10335
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    iterative = true
}

resource metafield_label date {
    metafield_id = resource.datetime_metafield.date.metafield_id
    label = resource.datetime_metafield.date.name
    language_id = resource.language.english.id
}

resource item_security date__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.datetime_metafield.date.item_id
    read = true
    write = false
}

resource item_security date__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.datetime_metafield.date.item_id
    read = true
    write = true
}

resource bit_metafield allways_notify_when_asset_is_published {
    item_guid = '33bf4a53-c6d2-425c-b0f1-25bc5130f432'
    name = 'Allways Notify when asset is published'
    group_id = resource.metafield_group.user_config.metafield_group_id
    sort_index = 50167
    readonly = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label allways_notify_when_asset_is_published {
    metafield_id = resource.bit_metafield.allways_notify_when_asset_is_published.metafield_id
    label = resource.bit_metafield.allways_notify_when_asset_is_published.name
    language_id = resource.language.english.id
}

resource item_security allways_notify_when_asset_is_published__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.bit_metafield.allways_notify_when_asset_is_published.item_id
    read = true
    write = false
}

resource item_security allways_notify_when_asset_is_published__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.bit_metafield.allways_notify_when_asset_is_published.item_id
    read = true
    write = true
}




