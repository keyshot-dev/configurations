resource string_metafield cc_50459 {
    max_length = 0
    item_guid = 'f28ccddb-ed05-4116-b0c7-a4f0f9a72acf'
    name = 'CC'
    group_id = resource.metafield_group.mailtemplate_50032.metafield_group_id
    sort_index = 4
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


data meta_group_folder digizuite_dam_center {
    parent_id = 0
    name = 'Digizuite™ DAM Center'
}

data metafield_group config {
    name = 'Config'
    show_in_list = true
    folder_id = data.meta_group_folder.digizuite_dam_center.id
    sort_index = 0
    restrict_to_asset = 'All'
    iterative = false
    parent_group_id = 0
}

data product digizuite_dam_center {
    item_metafield_group_id = data.metafield_group.config.metafield_group_id
    name = 'Digizuite™ DAM Center'
    sort_index = 0
    base_version_name = '4.0.0'
}

resource metafield_group layoutfolder_digizuite_digiupload_mobile_50001 {
    name = 'Layoutfolder Digizuite™ DigiUpload Mobile'
    description = ''
    show_in_list = true
    folder_id = resource.meta_group_folder.digizuite_digiupload_mobile_50012.id
    sort_index = 0
    restrict_to_asset = 'All'
    iterative = false
    parent_group_id = 0
}



data metafield_group user_config_50003 {
    name = 'User Config'
    show_in_list = true
    folder_id = data.meta_group_folder.users_and_usergroups_shared.id
    sort_index = 0
    restrict_to_asset = 'All'
    iterative = false
    parent_group_id = 0
}




data media_format_folder custom_10004 {
    parent_id = data.media_format_folder.standard_10001.id
    name = 'Custom'
}

resource masteritem_reference_metafield output_mediaformat_50322 {
    item_type = 'MediaFormat'
    max_count = 0
    related_metafield_id = 0
    item_guid = '07dc93f9-620f-4752-86ea-b7662663c642'
    name = 'Output Mediaformat'
    group_id = resource.metafield_group.default_previews_50023.metafield_group_id
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

data media_format image_50030 {
    folder_id = data.media_format_folder.import_10000.id
    format_type_id = 200001
    name = 'IMAGE'
    width = 0
    height = 0
    is_public = true
    multi_page_output = false
    is_identity_format = true
    encoding = 1002
    encoding_bitrate = 0
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
}

data media_format_type jpeg_compressed_formats_40001 {
    media_format_type_id = 40001
    name = 'JPEG compressed formats'
    asset_type = 'Image'
    can_be_source = true
    can_be_target = true
    can_be_manual = false
    format = 'JPEG (Joint Photographic Experts Group JFIF format)'
    upload_convert_to_archive = false
    display_name = 'JPG'
    mime_type = 'image/jpeg'
    identity_media_format_id = data.media_format.image_50030.media_format_id
}

resource media_format jpg_thumbnail_10001 {
    folder_id = data.media_format_folder.custom_10004.id
    format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
    name = 'JPG Thumbnail'
    description = ''
    width = 160
    height = 110
    is_public = true
    format_xml = ''
    multi_page_output = false
    is_identity_format = false
    settings = '%infile%[0] -background white -flatten -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -resize 160x110> -strip %Outfile%'
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 72
    dpi_y = 72
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = true
    output_quality = 0
    icc_profile = 'sRGB.icc'
}

resource masteritem_reference_metafield user_for_social_sharing_50401 {
    item_type = 'Member'
    max_count = 0
    related_metafield_id = 0
    item_guid = '430cdc32-a084-42e2-bb53-7bc8f94db84c'
    name = 'User for social sharing'
    group_id = resource.metafield_group.main_config.metafield_group_id
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

resource string_metafield subject_50462 {
    max_length = 0
    item_guid = '6a5824b9-580c-4dc1-a025-ce059f00e7d0'
    name = 'Subject'
    group_id = resource.metafield_group.mailtemplate_50032.metafield_group_id
    sort_index = 7
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

resource int_metafield access_key_timeout_for_internal_and_email_sharing_seconds_50400 {
    item_guid = '6e685aeb-b43a-4a1e-95aa-b31138697171'
    name = 'Access key timeout for internal and email sharing (seconds)'
    group_id = resource.metafield_group.main_config.metafield_group_id
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

resource string_metafield templatename_50257 {
    max_length = 0
    item_guid = '08fa366e-cc22-49d9-89e6-00277b8d62c8'
    name = 'TemplateName'
    group_id = resource.metafield_group.mailtemplate_50015.metafield_group_id
    sort_index = 1
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

data media_format_folder digizuite_video_portal_50001 {
    parent_id = data.media_format_folder.standard_10001.id
    name = 'Digizuite™ Video Portal'
}








resource search getcurrentmemberdetails_220_1 {
    version_id = resource.product.media_manager.base_version_id
    name = 'GetCurrentMemberDetails'
    is_customizable = false
    search_xml = '<search name="GetCurrentMemberDetails">
  <searchSection>
    <searchFields>
      <searchField id="memberid" fieldName="member.memberid" operator="AND" valueHandler="Equals" />
      <searchField id="memberItemId" fieldName="member.itemid" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="MemberOwnIdRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="memberId" fieldName="member.memberid" />
      <valueField id="memberItemId" fieldName="item_member.itemid" />
      <valueField id="itemGuid" fieldName="item.ItemGuid" />
      <valueFields id="frontendGroup" isArray="true">
        <bindField id="bf_member_group">
          <current id="bf_mg_current" fieldName="member.getgroup.member_groupid" />
          <new id="bf_mg_new" fieldName="member_group.member_groupid" />
        </bindField>
        <valueField id="frontendGroupId" fieldName="member_group.member_groupid" />
        <valueField id="frontendGroupItemId" fieldName="member_group.itemid" />
        <valueField id="frontendGroupName" fieldName="member_group.member_group" />
        <valueField id="rowid" itemGuid="${to_string(data.combovalue_metafield.type.item_guid)}" field="rowid" />
        <valueField id="downloadType" itemGuid="${to_string(data.combovalue_metafield.type.item_guid)}" field="optionvalue" />
        <valueFields id="mediaTranscode" isArray="true">
          <bindField id="dd" itemGuid="${to_string(data.masteritem_reference_metafield.quality.item_guid)}">
            <filter id="downloadTypeRowid" fieldName="rowid" valueHandler="Equals">
              <values bindFieldId="rowid" />
            </filter>
          </bindField>
          <valueField id="downloadTranscodeId" fieldName="media_transcode.media_transcodeid" />
          <valueField id="downloadMediaformatId" fieldName="media_transcode.target_media_formatid" />
          <valueField id="downloadAlias" fieldName="media_format_language.medianame">
            <bindField id="bindDownloadAlias">
              <new id="bindDownloadAliasNew" fieldName="media_format_language.media_formatid" />
              <current id="bindDownloadAliascurrent" fieldName="media_transcode.target_media_formatid" />
            </bindField>
          </valueField>
        </valueFields>
      </valueFields>
      <valueField id="username" fieldName="member.username" />
      <valueField id="defaultMetadataLanguage" fieldName="member.default_metadata_language" />
      <valueField id="defaultSystemLanguage" fieldName="member.default_system_language" />
      <valueField id="firstname" fieldName="community_member_setting.firstname" />
      <valueField id="lastname" fieldName="community_member_setting.lastname" />
      <valueField id="favorites" itemGuid="${to_string(data.masteritem_reference_metafield.mediamanager_favourites.item_guid)}" isArray="true" />
      <valueField id="approved" fieldName="member.is_public" returnType="bool" />
      <valueField id="email" fieldName="community_member_setting.email" />
      <valueField id="alwaysNotify" itemGuid="${to_string(resource.bit_metafield.allways_notify_when_asset_is_published.item_guid)}" />
      <valueField id="profileImageSD" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.digizuite_media_manager_user_profile_sd.item_guid)})">
        <bindField id="profileImageSDFieldId" itemGuid="${to_string(data.masteritem_reference_metafield.profile_image.item_guid)}" />
      </valueField>
      <valueField id="profileImageHD" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.digizuite_media_manager_user_profile_hd.item_guid)})">
        <bindField id="profileImageHDFieldId" itemGuid="${to_string(data.masteritem_reference_metafield.profile_image.item_guid)}" />
      </valueField>
      <valueField id="roles" fieldName="role.role" isArray="true">
        <bindField id="rolesBind">
          <current id="rolesCurrent" fieldName="member.getrole.roleid" />
          <new id="rolesNew" fieldName="role.roleid" />
        </bindField>
      </valueField>
      <valueField id="configLayoutFolderId" fieldName="layoutfolders.layoutfolderid">
        <bindField id="configLayoutFolderIdFieldId" itemGuid="${to_string(data.masteritem_reference_metafield.config_layoutfolder.item_guid)}" />
      </valueField>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource metafield_group default_previews_50023 {
    name = 'Default previews'
    description = ''
    show_in_list = true
    folder_id = data.meta_group_folder.digizuite_dam_center.id
    sort_index = 0
    restrict_to_asset = 'All'
    iterative = true
    parent_group_id = data.metafield_group.config.metafield_group_id
}

resource masteritem_reference_metafield input_mediaformat_50321 {
    item_type = 'MediaFormat'
    max_count = 0
    related_metafield_id = 0
    item_guid = 'b5595863-9787-4272-8f16-1065a8abefe2'
    name = 'Input Mediaformat'
    group_id = resource.metafield_group.default_previews_50023.metafield_group_id
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

resource meta_group_folder digizuite_digiupload_mobile_50012 {
    parent_id = resource.meta_group_folder.layoutfolder_50002.id
    name = 'Digizuite™ DigiUpload Mobile'
}



resource string_metafield cc_50260 {
    max_length = 0
    item_guid = 'b4dacd64-fab9-4972-a74c-2aad5d072e10'
    name = 'CC'
    group_id = resource.metafield_group.mailtemplate_50015.metafield_group_id
    sort_index = 4
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'CreateIfMissing'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}


resource metafield_group mailtemplate_50015 {
    name = 'MailTemplate'
    description = ''
    show_in_list = true
    folder_id = data.meta_group_folder.digizuite_dam_center.id
    sort_index = 0
    restrict_to_asset = 'All'
    iterative = true
    parent_group_id = data.metafield_group.config.metafield_group_id
}

resource metafield_group mailtemplate_50032 {
    name = 'MailTemplate'
    description = ''
    show_in_list = true
    folder_id = resource.meta_group_folder.product_config.id
    sort_index = 0
    restrict_to_asset = 'All'
    iterative = true
    parent_group_id = resource.metafield_group.main_config.metafield_group_id
}

resource string_metafield subject_50263 {
    max_length = 0
    item_guid = 'b3781965-7374-4989-bf1e-3aff4d597ca3'
    name = 'Subject'
    group_id = resource.metafield_group.mailtemplate_50015.metafield_group_id
    sort_index = 7
    visibility_metafield_id = 0
    visibility_regex = ''
    required = true
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'CreateIfMissing'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = true
}

resource string_metafield to_50259 {
    max_length = 0
    item_guid = '07616fb0-5b2a-41c8-8e75-8d6d475fb01a'
    name = 'To'
    group_id = resource.metafield_group.mailtemplate_50015.metafield_group_id
    sort_index = 3
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'CreateIfMissing'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}


resource int_metafield folder_id_for_autocreated_users_50404 {
    item_guid = 'e6c5547c-7018-4bef-b8a7-859b61b2d60d'
    name = 'Folder ID for autocreated users'
    group_id = resource.metafield_group.main_config.metafield_group_id
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


resource string_metafield replyto_50262 {
    max_length = 0
    item_guid = '24c1738c-7021-4ab1-ae38-3659718faaba'
    name = 'ReplyTo'
    group_id = resource.metafield_group.mailtemplate_50015.metafield_group_id
    sort_index = 6
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'CreateIfMissing'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource int_metafield accesskey_timeout_override_for_social_media_sharing_50402 {
    item_guid = 'c6fd98ed-79f0-4b64-afce-e3bc0775dd24'
    name = 'Accesskey timeout override for social media sharing'
    group_id = resource.metafield_group.main_config.metafield_group_id
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





resource string_metafield from_50258 {
    max_length = 0
    item_guid = '43d53f40-f8ca-4770-ae91-68829b6f0b24'
    name = 'From'
    group_id = resource.metafield_group.mailtemplate_50015.metafield_group_id
    sort_index = 2
    visibility_metafield_id = 0
    visibility_regex = ''
    required = true
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'CreateIfMissing'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}


resource combovalue_metafield assettype_50323 {
    view_type = 'Radio'
    item_guid = '821c6443-f0a4-4ffb-bb2f-f7e5528f7408'
    name = 'Assettype'
    group_id = resource.metafield_group.default_previews_50023.metafield_group_id
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

resource string_metafield to_50458 {
    max_length = 0
    item_guid = 'fc8ddce9-f618-4dd2-bf54-ca3b6cbdd858'
    name = 'To'
    group_id = resource.metafield_group.mailtemplate_50032.metafield_group_id
    sort_index = 3
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

resource note_metafield mailbodytext_50464 {
    max_length = 0
    show_richtext_editor = false
    item_guid = '1640c998-3b1d-4975-ac12-fa08166a18e6'
    name = 'MailBodyText'
    group_id = resource.metafield_group.mailtemplate_50032.metafield_group_id
    sort_index = 9
    visibility_metafield_id = 0
    visibility_regex = ''
    required = true
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource note_metafield mailbodytext_50265 {
    max_length = 0
    show_richtext_editor = false
    item_guid = 'af95695d-93fa-4715-89ac-132b648beb56'
    name = 'MailBodyText'
    group_id = resource.metafield_group.mailtemplate_50015.metafield_group_id
    sort_index = 9
    visibility_metafield_id = 0
    visibility_regex = ''
    required = true
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'CreateIfMissing'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource string_metafield bcc_50261 {
    max_length = 0
    item_guid = '2eb2e148-6335-4e1e-8597-8cb9ba460f3f'
    name = 'BCC'
    group_id = resource.metafield_group.mailtemplate_50015.metafield_group_id
    sort_index = 5
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'CreateIfMissing'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}



resource note_metafield mailbodyhtml_50463 {
    max_length = 0
    show_richtext_editor = false
    item_guid = '4280b6cf-e5cf-430f-babf-03f90d9195b7'
    name = 'MailBodyHtml'
    group_id = resource.metafield_group.mailtemplate_50032.metafield_group_id
    sort_index = 8
    visibility_metafield_id = 0
    visibility_regex = ''
    required = true
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}




resource string_metafield from_50457 {
    max_length = 0
    item_guid = '18bccfff-343f-4654-9385-4027060f3eab'
    name = 'From'
    group_id = resource.metafield_group.mailtemplate_50032.metafield_group_id
    sort_index = 2
    visibility_metafield_id = 0
    visibility_regex = ''
    required = true
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}



resource string_metafield replyto_50461 {
    max_length = 0
    item_guid = '1c5336a7-9860-4e27-87d6-fe8c32d2e3d7'
    name = 'ReplyTo'
    group_id = resource.metafield_group.mailtemplate_50032.metafield_group_id
    sort_index = 6
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

resource note_metafield mailbodyhtml_50264 {
    max_length = 0
    show_richtext_editor = true
    item_guid = 'f356a329-9369-4d6d-8ff7-2914f26d7ec7'
    name = 'MailBodyHtml'
    group_id = resource.metafield_group.mailtemplate_50015.metafield_group_id
    sort_index = 8
    visibility_metafield_id = 0
    visibility_regex = ''
    required = true
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'CreateIfMissing'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource bit_metafield enable_approval_of_download_requests_do_not_edit_manually_50485 {
    item_guid = '83c9a029-1c80-4d80-899b-bf160b1f04c6'
    name = 'Enable approval of download requests (DO NOT edit manually)'
    group_id = resource.metafield_group.download_request.metafield_group_id
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

resource meta_group_folder layoutfolder_50002 {
    parent_id = 0
    name = 'Layoutfolder'
}



resource string_metafield default_ad_domain_50046 {
    max_length = 0
    item_guid = '2aea3ceb-e58d-4c95-9b09-24548aac5d14'
    name = 'Default AD Domain'
    group_id = resource.metafield_group.layoutfolder_digizuite_digiupload_mobile_50001.metafield_group_id
    sort_index = 110
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


resource masteritem_reference_metafield preview_asset_50320 {
    item_type = 'Asset'
    max_count = 0
    related_metafield_id = 0
    item_guid = '4b0ff7b8-ae97-4a25-9c1c-58ec1d854e3c'
    name = 'Preview Asset'
    group_id = resource.metafield_group.default_previews_50023.metafield_group_id
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

resource string_metafield templatename_50456 {
    max_length = 0
    item_guid = '4cbb4bdf-1aeb-43ce-bd53-949930c20707'
    name = 'TemplateName'
    group_id = resource.metafield_group.mailtemplate_50032.metafield_group_id
    sort_index = 1
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

resource string_metafield bcc_50460 {
    max_length = 0
    item_guid = 'f9216eff-66d8-46a5-970b-93ae46620356'
    name = 'BCC'
    group_id = resource.metafield_group.mailtemplate_50032.metafield_group_id
    sort_index = 5
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


resource bit_metafield show_folder_menu_on_shared_collection_view_50474 {
    item_guid = 'da9d85d7-4d03-4bfb-af51-0cd691f9f65b'
    name = 'Show folder menu on shared collection view'
    group_id = resource.metafield_group.main_config.metafield_group_id
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





resource masteritem_reference_metafield default_preview_destination_50319 {
    item_type = 'Destination'
    max_count = 0
    related_metafield_id = 0
    item_guid = 'df118e18-93de-4333-8ac3-e860bf5462b6'
    name = 'Default Preview Destination'
    group_id = data.metafield_group.config.metafield_group_id
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

resource masteritem_reference_metafield template_for_autocreated_users_50405 {
    item_type = 'Member'
    max_count = 0
    related_metafield_id = 0
    item_guid = 'd20079ab-6494-42c1-a9eb-0dd932f64cb2'
    name = 'Template for autocreated users'
    group_id = resource.metafield_group.main_config.metafield_group_id
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

