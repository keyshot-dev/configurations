resource search get_configs {
    version_id = resource.product.digizuite_mobile.base_version_id
    name = 'GetConfigs'
    is_customizable = false
    search_xml = '<search name="GetConfigs">
  <searchSection>
    <searchFields>
      <searchField id="productGuid" fieldName="item.itemguid" valueHandler="Equals">
        <values valueType="String">
          <value>${to_string(resource.product.digizuite_mobile.item_guid)}</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Product" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="Login" itemGuid="${to_string(resource.combovalue_metafield.login_50534.item_guid)}" field="optionvalue" />
      <valueField id="DefaultAssetView" itemGuid="${to_string(resource.combovalue_metafield.default_asset_view_50510.item_guid)}" field="optionvalue" />
      <valueField id="IntroScreen" itemGuid="${to_string(resource.combovalue_metafield.intro_screen_50515.item_guid)}" field="optionvalue" />
      <valueField id="CopyrightText" itemGuid="${to_string(resource.string_metafield.copyright_text_50513.item_guid)}" field="value" />
      <valueField id="CopyrightLink" itemGuid="${to_string(resource.string_metafield.copyright_link_50514.item_guid)}" field="value" />
      <valueField id="LogoSD" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(data.media_format.source_copy.item_guid)})">
        <bindField id="logoSDFieldId" itemGuid="${to_string(resource.masteritem_reference_metafield.logo_sd_50505.item_guid)}" />
      </valueField>
      <valueField id="LogoHD" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(data.media_format.source_copy.item_guid)})">
        <bindField id="logoHDFieldId" itemGuid="${to_string(resource.masteritem_reference_metafield.logo_hd_50506.item_guid)}" />
      </valueField>
      <valueField id="SplashscreenImage" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(data.media_format.desktop_video_thumb.item_guid)})">
        <bindField id="SplashscreenImageFieldId" itemGuid="${to_string(resource.masteritem_reference_metafield.splash_screen_image_50511.item_guid)}" />
      </valueField>
      <valueField id="SplashscreenVideoH264Desktop" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(data.media_format.desktop_h264_2048kbit_ffmpeg_50016.item_guid)})">
        <bindField id="SplashscreenVideoH264DesktopFieldId" itemGuid="${to_string(resource.masteritem_reference_metafield.splash_screen_video_50512.item_guid)}" />
      </valueField>
      <valueField id="SplashscreenVideoH264Tablet" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(data.media_format.tablet_h264_2048kbit_ffmpeg_50017.item_guid)})">
        <bindField id="SplashscreenVideoH264TabletFieldId" itemGuid="${to_string(resource.masteritem_reference_metafield.splash_screen_video_50512.item_guid)}" />
      </valueField>
      <valueField id="SplashscreenVideoH264Mobile" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(data.media_format.mobile_h264_1024kbit_ffmpeg_50018.item_guid)})">
        <bindField id="SplashscreenVideoH264MobileFieldId" itemGuid="${to_string(resource.masteritem_reference_metafield.splash_screen_video_50512.item_guid)}" />
      </valueField>
      <valueField id="SplashscreenVideoThumb" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(data.media_format.desktop_video_thumb.item_guid)})">
        <bindField id="SplashscreenVideoThumbId" itemGuid="${to_string(resource.masteritem_reference_metafield.splash_screen_video_50512.item_guid)}" />
      </valueField>
      <valueField id="MainSearchFolderId" fieldName="layoutfolders.layoutfolderid">
        <bindField id="MainSearchFolderIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.main_search_folder_50557.item_guid)}" />
      </valueField>
      <valueFields id="PortalMenu">
        <bindField id="PortalMenuFieldLabelBind">
          <new id="PortalMenuFieldLabelBindNew" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="PortalMenuFieldLabelBindCurrent" fieldStructure="item_metafield.item_metafieldid">
            <bindField id="PortalMenuField" itemGuid="${to_string(resource.masteritem_reference_metafield.portal_menu_50558.item_guid)}" />
          </current>
        </bindField>
        <valueField id="metafieldLabelId" fieldName="item_metafield_label.item_metafield_labelid" />
      </valueFields>
      <valueField id="AddthisConfig" itemGuid="${to_string(resource.string_metafield.social_media_config_50537.item_guid)}" field="value" />
      <valueField id="SharingEnabled" itemGuid="${to_string(resource.bit_metafield.sharing_enabled_50536.item_guid)}" field="value" returnType="bool" />
      <valueField id="EmbedcodeEnabled" itemGuid="${to_string(resource.bit_metafield.embed_code_enabled_50538.item_guid)}" field="value" returnType="bool" />
      <valueField id="CustomQualityDownloadEnabled" itemGuid="${to_string(resource.bit_metafield.allow_custom_quality_download_50529.item_guid)}" field="value" returnType="bool" />
      <valueField id="UserProfileEnabled" itemGuid="${to_string(resource.bit_metafield.enable_user_profile_50563.item_guid)}" field="value" returnType="bool" />
      <valueField id="GoogleAnalyticsId" itemGuid="${to_string(resource.string_metafield.google_analytics_tracking_id_50519.item_guid)}" field="value" />
      <valueField id="PortalTitle" itemGuid="${to_string(resource.string_metafield.portal_title_50507.item_guid)}" field="value" />
      <valueField id="SortTypes" itemGuid="${to_string(resource.multicombovalue_metafield.sorting_types_50523.item_guid)}" field="optionvalue" isArray="true" />
      <valueField id="SortType" itemGuid="${to_string(resource.combovalue_metafield.default_sorting_50524.item_guid)}" field="optionvalue" />
      <valueField id="UseProfileImage" itemGuid="${to_string(resource.bit_metafield.use_profile_image_50508.item_guid)}" field="value" returnType="bool" />
      <valueField id="PagingMode" itemGuid="${to_string(resource.combovalue_metafield.paging_mode_50525.item_guid)}" field="optionvalue" />
      <valueFields id="languages" isArray="true">
        <bindField id="languageNameBind">
          <new id="languageNameBindNew" fieldName="language.languageid" />
          <current id="languageName2BindCurrent" fieldName="languagespecials.systemlanguages" />
        </bindField>
        <valueField id="languageId" fieldName="language.languageid" />
        <valueField id="languageShort" fieldName="language.language_short" />
        <valueField id="languageLcid" fieldName="language.lcid" />
        <valueField id="languageName" fieldName="language.language_name" />
      </valueFields>
      <valueField id="DropboxApiKey" itemGuid="${to_string(resource.string_metafield.dropbox_api_key_50543.item_guid)}" field="value" />
      <valueField id="EnableMobile" itemGuid="${to_string(resource.bit_metafield.enable_mobile_application_50580.item_guid)}" field="value" />
      <valueField id="SkyDriveClientId" itemGuid="${to_string(resource.string_metafield.microsoft_onedrive_client_id_50544.item_guid)}" field="value" />
      <valueField id="GoogleDriveApiKey" itemGuid="${to_string(resource.string_metafield.google_drive_api_key_50545.item_guid)}" field="value" />
      <valueField id="GoogleDriveClientId" itemGuid="${to_string(resource.string_metafield.google_drive_client_id_50546.item_guid)}" field="value" />
      <valueField id="GAServiceAccountEmail" itemGuid="${to_string(resource.string_metafield.google_analytics_service_account_email_50520.item_guid)}" field="value" />
      <valueField id="GAViewId" itemGuid="${to_string(resource.string_metafield.google_analytics_view_id_50521.item_guid)}" field="value" />
      <valueField id="GoogleCaptchaKey" itemGuid="${to_string(resource.string_metafield.google_recaptcha_public_key_50551.item_guid)}" field="value" />
      <valueField id="GoogleCaptchaPrivatesKey" itemGuid="${to_string(resource.string_metafield.google_recaptcha_private_key_50552.item_guid)}" field="value" />
      <valueField id="CreateMember" itemGuid="${to_string(resource.combovalue_metafield.verification_when_creating_new_member_50553.item_guid)}" field="optionvalue" />
      <valueField id="AdminNotificationEmails" itemGuid="${to_string(resource.string_metafield.administrative_verification_emails_50554.item_guid)}" field="value" />
      <valueField id="ForgotPassword" itemGuid="${to_string(resource.bit_metafield.forgot_password_50535.item_guid)}" field="value" returnType="bool" />
      <valueField id="RequierdMetafieldids" itemGuid="${to_string(resource.masteritem_reference_metafield.extra_upload_required_fields_50547.item_guid)}" isArray="true" />
      <valueFields id="ColorSpace" isArray="true">
        <valueField id="ColorSpaceLabel" itemGuid="${to_string(resource.multicombovalue_metafield.color_spaces_50527.item_guid)}" field="value" />
        <valueField id="ColorSpaceValue" itemGuid="${to_string(resource.multicombovalue_metafield.color_spaces_50527.item_guid)}" field="optionvalue" bindId="ColorSpaceLabel" />
      </valueFields>
      <valueFields id="ImageFormat" isArray="true">
        <valueField id="ImageFormatLabel" itemGuid="${to_string(resource.multicombovalue_metafield.image_formats_50528.item_guid)}" field="value" />
        <valueField id="ImageFormatValue" itemGuid="${to_string(resource.multicombovalue_metafield.image_formats_50528.item_guid)}" field="optionvalue" bindId="ImageFormatLabel" />
      </valueFields>
      <valueField id="DownloadDestinationId" fieldName="digitranscode_destination.digitranscode_destinationid">
        <bindField id="DownloadDestinationIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.frontend_destination_50559.item_guid)}" />
      </valueField>
      <valueField id="FrontendDestinationId" fieldName="digitranscode_destination.digitranscode_destinationid">
        <bindField id="FrontendDestinationIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.frontend_destination_50559.item_guid)}" />
      </valueField>
      <valueFields id="VideoEmbedSize" isArray="true">
        <valueField id="VideoEmbedSizeLabel" itemGuid="${to_string(resource.multicombovalue_metafield.video_embed_sizes_50530.item_guid)}" field="value" />
        <valueField id="VideoEmbedSizeValue" itemGuid="${to_string(resource.multicombovalue_metafield.video_embed_sizes_50530.item_guid)}" field="optionvalue" bindId="VideoEmbedSizeLabel" />
      </valueFields>
      <valueFields id="VideoEmbedQuality" isArray="true">
        <valueField id="VideoEmbedQualityLabel" itemGuid="${to_string(resource.multicombovalue_metafield.video_embed_qualities_50531.item_guid)}" field="value" />
        <valueField id="VideoEmbedQualityValue" itemGuid="${to_string(resource.multicombovalue_metafield.video_embed_qualities_50531.item_guid)}" field="optionvalue" bindId="VideoEmbedQualityLabel" />
      </valueFields>
      <valueField id="AutoCreatedMembersFolderId" itemGuid="${to_string(resource.int_metafield.folder_id_for_autocreated_users_50549.item_guid)}" field="value" returnType="int" />
      <valueField id="AutoCreatedMembersTemplateId" fieldName="member.memberid">
        <bindField id="AutoCreatedMembersTemplateIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.template_for_autocreated_users_50550.item_guid)}" />
      </valueField>
      <valueField id="AccessKeyTimeoutOverrideForSharing" itemGuid="${to_string(resource.int_metafield.access_key_timeout_for_internal_and_email_sharing_seconds_50539.item_guid)}" field="value" returnType="int" />
      <valueField id="SocialMediaUser" fieldName="member.memberid">
        <bindField id="SocialMediaUserBind" itemGuid="${to_string(resource.masteritem_reference_metafield.user_for_social_sharing_50540.item_guid)}" />
      </valueField>
      <valueField id="AccessKeyTimeoutOverrideForSharingSocial" itemGuid="${to_string(resource.int_metafield.accesskey_timeout_override_for_social_media_sharing_50541.item_guid)}" field="value" returnType="int" />
      <valueField id="UploadFailedTimeout" itemGuid="${to_string(resource.int_metafield.fail_upload_if_no_response_received_after_seconds_50560.item_guid)}" field="value" />
      <valueField id="EmbedMemberId" fieldName="member.memberid">
        <bindField id="EmbedMemberIdBind" itemGuid="${to_string(resource.masteritem_reference_metafield.embed_player_user_50533.item_guid)}" />
      </valueField>
      <valueField id="EnableSignUp" itemGuid="${to_string(resource.bit_metafield.enable_sign_up_50556.item_guid)}" field="value" returnType="bool" />
      <valueField id="UploadName" itemGuid="${to_string(resource.string_metafield.upload_name_50561.item_guid)}" field="value" />
      <valueField id="Mm5BaseUrl" itemGuid="${to_string(resource.string_metafield.mm5_base_url_50564.item_guid)}" field="value" />
      <valueField id="ShowAssetInfoInPreviewAutomatically" itemGuid="${to_string(resource.bit_metafield.showassetinfoinpreviewautomatically_50526.item_guid)}" field="value" returnType="bool" />
      <valueField id="ShowUploaderName" itemGuid="${to_string(resource.bit_metafield.showuploadername_50509.item_guid)}" field="value" returnType="bool" />
      <valueField id="SolrSortType" itemGuid="${to_string(resource.combovalue_metafield.solr_sort_type_50562.item_guid)}" field="optionvalue" />
      <valueField id="WintraTrackingBaseURL" itemGuid="${to_string(resource.string_metafield.wintra_tracking_base_url_50522.item_guid)}" field="value" />
      <valueFields id="MetaTags" isArray="true">
        <valueField id="name" itemGuid="${to_string(resource.string_metafield.name_50578.item_guid)}" field="value" />
        <valueField id="content" itemGuid="${to_string(resource.string_metafield.content_50579.item_guid)}" field="value" />
      </valueFields>
      <valueField id="IntroscreenText" itemGuid="${to_string(resource.note_metafield.intro_screen_text_50517.item_guid)}" field="value" />
      <valueField id="IntroscreenHeader" itemGuid="${to_string(resource.string_metafield.intro_screen_header_50516.item_guid)}" field="value" />
      <valueField id="IntroscreenColour" itemGuid="${to_string(resource.string_metafield.intro_screen_colour_50518.item_guid)}" field="value" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

