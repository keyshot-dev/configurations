resource search get_configs {
    version_id = resource.product.media_manager.base_version_id
    name = 'GetConfigs'
    is_customizable = false
    search_xml = '<search name="GetConfigs">
  <searchSection>
    <searchFields>
      <searchField id="productGuid" fieldName="item.itemguid" valueHandler="Equals">
        <values valueType="String">
          <value>${to_string(resource.product.media_manager.item_guid)}</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Product" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="PortalTitle" itemGuid="${to_string(resource.string_metafield.portal_title.item_guid)}" field="value" />
      <valueField id="Login" itemGuid="${to_string(resource.combovalue_metafield.login_options.item_guid)}" field="optionvalue" />
      <valueField id="DefaultAssetView" itemGuid="${to_string(resource.combovalue_metafield.default_asset_view_mode.item_guid)}" field="optionvalue" />
      <valueFields id="PrimaryLogo">
        <bindField id="PrimaryLogoBindId" itemGuid="${to_string(resource.masteritem_reference_metafield.logo.item_guid)}" />
        <valueField id="PrimaryLogoURL" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(data.media_format.source_copy.item_guid)})" />
        <valueField id="PrimaryLogoWidth" fieldName="asset.image_width" returnType="int" />
        <valueField id="PrimaryLogoHeight" fieldName="asset.image_height" returnType="int" />
      </valueFields>
      <valueFields id="SecondaryLogo">
        <bindField id="SecondaryLogoBindId" itemGuid="${to_string(resource.masteritem_reference_metafield.secondary_logo.item_guid)}" />
        <valueField id="SecondaryLogoURL" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(data.media_format.source_copy.item_guid)})" />
        <valueField id="SecondaryLogoWidth" fieldName="asset.image_width" returnType="int" />
        <valueField id="SecondaryLogoHeight" fieldName="asset.image_height" returnType="int" />
      </valueFields>
      <valueField id="SplashscreenImage" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.asset_storage_sm.item_guid)},${to_string(data.media_format.thumb_1920x1080.item_guid)})">
        <bindField id="SplashscreenImageFieldId" itemGuid="${to_string(resource.masteritem_reference_metafield.intro_screen_background_image.item_guid)}" />
      </valueField>
      <valueField id="SplashscreenVideoH264Desktop" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(data.media_format.desktop_h264_2048kbit_ffmpeg.item_guid)})">
        <bindField id="SplashscreenVideoH264DesktopFieldId" itemGuid="${to_string(resource.masteritem_reference_metafield.intro_screen_background_video.item_guid)}" />
      </valueField>
      <valueField id="SplashscreenVideoH264Tablet" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(data.media_format.tablet_h264_2048kbit_ffmpeg.item_guid)})">
        <bindField id="SplashscreenVideoH264TabletFieldId" itemGuid="${to_string(resource.masteritem_reference_metafield.intro_screen_background_video.item_guid)}" />
      </valueField>
      <valueField id="SplashscreenVideoH264Mobile" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(data.media_format.mobile_h264_1024kbit_ffmpeg.item_guid)})">
        <bindField id="SplashscreenVideoH264MobileFieldId" itemGuid="${to_string(resource.masteritem_reference_metafield.intro_screen_background_video.item_guid)}" />
      </valueField>
      <valueField id="SplashscreenVideoThumb" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(data.media_format.desktop_video_thumb.item_guid)})">
        <bindField id="SplashscreenVideoThumbId" itemGuid="${to_string(resource.masteritem_reference_metafield.intro_screen_background_video.item_guid)}" />
      </valueField>
      <valueField id="IntroScreen" itemGuid="${to_string(resource.combovalue_metafield.intro_screen_mode.item_guid)}" field="optionvalue" />
      <valueField id="IntroscreenText" itemGuid="${to_string(resource.note_metafield.intro_screen_text.item_guid)}" field="value" />
      <valueField id="IntroscreenHeader" itemGuid="${to_string(resource.string_metafield.intro_screen_header.item_guid)}" field="value" />
      <valueField id="ThemingDetails" itemGuid="${to_string(resource.note_metafield.theming_details.item_guid)}" field="value" />
      <valueField id="MainSearchFolderId" fieldName="layoutfolders.layoutfolderid">
        <bindField id="MainSearchFolderIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.main_search_folder.item_guid)}" />
      </valueField>
      <valueFields id="PortalMenu">
        <bindField id="PortalMenuFieldLabelBind">
          <new id="PortalMenuFieldLabelBindNew" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="PortalMenuFieldLabelBindCurrent" fieldStructure="item_metafield.item_metafieldid">
            <bindField id="PortalMenuField" itemGuid="${to_string(resource.masteritem_reference_metafield.portal_menu.item_guid)}" />
          </current>
        </bindField>
        <valueField id="MetafieldLabelId" fieldName="item_metafield_label.item_metafield_labelid" />
      </valueFields>
      <valueField id="CustomQualityDownloadEnabled" itemGuid="${to_string(resource.bit_metafield.enable_custom_quality_download.item_guid)}" field="value" returnType="bool" />
      <valueField id="UserProfileEnabled" itemGuid="${to_string(resource.bit_metafield.enable_user_profile.item_guid)}" field="value" returnType="bool" />
      <valueField id="UseProfileImage" itemGuid="${to_string(resource.bit_metafield.enable_profile_images.item_guid)}" field="value" returnType="bool" />
      <valueField id="PagingMode" itemGuid="${to_string(resource.combovalue_metafield.pagination_mode.item_guid)}" field="optionvalue" />
      <valueFields id="Languages" isArray="true">
        <bindField id="languageNameBind">
          <new id="languageNameBindNew" fieldName="language.languageid" />
          <current id="languageName2BindCurrent" fieldName="languagespecials.systemlanguages" />
        </bindField>
        <valueField id="LanguageId" fieldName="language.languageid" />
        <valueField id="LanguageShort" fieldName="language.language_short" />
        <valueField id="LanguageLcid" fieldName="language.lcid" />
        <valueField id="LanguageName" fieldName="language.language_name" />
      </valueFields>
      <valueField id="CreateMember" itemGuid="${to_string(resource.combovalue_metafield.verification_when_creating_new_member.item_guid)}" field="optionvalue" />
      <valueField id="AdminNotificationEmails" itemGuid="${to_string(resource.string_metafield.administrative_verification_email.item_guid)}" field="value" />
      <valueField id="ForgotPassword" itemGuid="${to_string(resource.bit_metafield.enable_forgot_password.item_guid)}" field="value" returnType="bool" />
      <valueFields id="ColorSpace" isArray="true">
        <valueField id="ColorSpaceLabel" itemGuid="${to_string(resource.multicombovalue_metafield.custom_quality_color_spaces.item_guid)}" field="value" />
        <valueField id="ColorSpaceValue" itemGuid="${to_string(resource.multicombovalue_metafield.custom_quality_color_spaces.item_guid)}" field="optionvalue" bindId="ColorSpaceLabel" />
      </valueFields>
      <valueFields id="ImageFormat" isArray="true">
        <valueField id="ImageFormatLabel" itemGuid="${to_string(resource.multicombovalue_metafield.custom_quality_image_types.item_guid)}" field="value" />
        <valueField id="ImageFormatValue" itemGuid="${to_string(resource.multicombovalue_metafield.custom_quality_image_types.item_guid)}" field="optionvalue" bindId="ImageFormatLabel" />
      </valueFields>
      <valueField id="PagingSizeValue" itemGuid="${to_string(resource.editmulticombovalue_metafield.paging_size.item_guid)}" field="optionvalue" />
      <valueFields id="VideoEmbedSize" isArray="true">
        <valueField id="VideoEmbedSizeLabel" itemGuid="${to_string(resource.multicombovalue_metafield.video_embed_sizes.item_guid)}" field="value" />
        <valueField id="VideoEmbedSizeValue" itemGuid="${to_string(resource.multicombovalue_metafield.video_embed_sizes.item_guid)}" field="optionvalue" bindId="VideoEmbedSizeLabel" />
      </valueFields>
      <valueFields id="VideoEmbedQuality" isArray="true">
        <valueField id="VideoEmbedQualityLabel" itemGuid="${to_string(resource.multicombovalue_metafield.video_embed_qualities.item_guid)}" field="value" />
        <valueField id="VideoEmbedQualityValue" itemGuid="${to_string(resource.multicombovalue_metafield.video_embed_qualities.item_guid)}" field="optionvalue" bindId="VideoEmbedQualityLabel" />
      </valueFields>
      <valueField id="SelfSignupUserFolderId" itemGuid="${to_string(resource.string_metafield.auto_created_user_folder_id.item_guid)}" field="value" returnType="int" />
      <valueField id="EmbedMemberId" fieldName="member.memberid">
        <bindField id="EmbedMemberIdBind" itemGuid="${to_string(resource.masteritem_reference_metafield.embed_player_user.item_guid)}" />
      </valueField>
      <valueField id="EnableSignUp" itemGuid="${to_string(resource.bit_metafield.enable_self_signup.item_guid)}" field="value" returnType="bool" />
      <valueField id="ShowAssetID" itemGuid="${to_string(resource.bit_metafield.show_asset_id_in_asset_list.item_guid)}" field="value" returnType="bool" />
      <valueField id="UploadName" itemGuid="${to_string(resource.string_metafield.upload_name.item_guid)}" field="value" />
      <valueField id="CCCLinktype" itemGuid="${to_string(resource.masteritem_reference_metafield.ccc_asset_linktype_relation.item_guid)}" field="value" />
      <valueField id="AIKeywordsMetafield" itemGuid="${to_string(resource.masteritem_reference_metafield.enable_ai_tagging_functionality_for_metadata_field.item_guid)}" returnType="int" />
      <valueField id="AIExplicitMetafield" itemGuid="${to_string(resource.masteritem_reference_metafield.enable_explicit_ai_content_detection_for_metadata_field.item_guid)}" returnType="int" />
      <valueField id="AILandmarkMetafield" itemGuid="${to_string(resource.masteritem_reference_metafield.enable_landmark_detection_for_metadata_field.item_guid)}" returnType="int" />
      <valueField id="AIDescriptionMetafield" itemGuid="${to_string(resource.masteritem_reference_metafield.enable_ai_description_for_metafield.item_guid)}" returnType="int" />
      <valueField id="AITranscriptMetafield" itemGuid="${to_string(resource.masteritem_reference_metafield.enable_ai_transcript_for_metadata_field.item_guid)}" returnType="int" />
      <valueField id="AIFacialMetafield" itemGuid="${to_string(resource.masteritem_reference_metafield.enable_ai_facial_recognition_for_metadata_field.item_guid)}" returnType="int" />
      <valueField id="AIUseLocalAnalysis" itemGuid="${to_string(resource.bit_metafield.enable_slow_ai.item_guid)}" returnType="bool" />
      <valueField id="SocialMediaChannels" itemGuid="${to_string(resource.string_metafield.social_media_config.item_guid)}" />
      <valueField id="SortTypes" itemGuid="${to_string(resource.multicombovalue_metafield.sorting_types.item_guid)}" field="optionvalue" isArray="true" />
      <valueField id="DefaultSortType" itemGuid="${to_string(resource.combovalue_metafield.default_asset_sort_mode.item_guid)}" field="optionvalue" />
      <valueField id="ExpandIndividualFiltersAutomatically" itemGuid="${to_string(resource.bit_metafield.automatically_expand_individual_filters_in_asset_list.item_guid)}" field="value" returnType="bool" />
      <valueField id="AssetRelationMasterItemReferenceMetafieldsIds" itemGuid="${to_string(resource.masteritem_reference_metafield.related_assets_metafield.item_guid)}" isArray="true" />
      <valueField id="AssetRelationMasterItemReferenceMetafieldsLabels" fieldName="item_metafield_label.label" isArray="true">
        <bindField id="AssetRelationMIRFieldLabelBind">
          <new id="AssetRelationMIRFieldLabelBindNew" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="AssetRelationMIRFieldLabelBindCurrent" fieldStructure="item_metafield.item_metafieldid">
            <bindField id="AssetRelationMIRField" itemGuid="${to_string(resource.masteritem_reference_metafield.related_assets_metafield.item_guid)}" />
          </current>
        </bindField>
      </valueField>
      <valueFields id="AssetRelatedMetaFieldGroups" isArray="true">
        <bindField id="AssetRelatedMetaFieldGroupsBind" itemGuid="${to_string(resource.masteritem_reference_metafield.asset_related_metafield_groups.item_guid)}" />
        <valueField id="metafieldgroupid" fieldStructure="item_metafield_group.item_metafield_groupid" returnType="int" />
        <valueField id="metafieldgroupname" fieldStructure="item_metafield_group.name" />
      </valueFields>
      <valueField id="AutomaticallyExpandedMetaGroups" fieldStructure="item_metafield_group.item_metafield_groupid" isArray="true">
        <bindField id="AutomaticallyExpandedMetaGroupsBind" itemGuid="${to_string(resource.masteritem_reference_metafield.automatically_expand_metadata_groups_in_editor.item_guid)}" />
      </valueField>
      <valueField id="EnablePersistentLogin" itemGuid="${to_string(resource.bit_metafield.enable_persistent_login.item_guid)}" field="value" returnType="bool" />
      <valueField id="AllowPasswordOnSignupForm" itemGuid="${to_string(resource.bit_metafield.allow_users_to_chose_password_on_signup.item_guid)}" field="value" returnType="bool" />
      <valueField id="Mm5BaseUrl" itemGuid="${to_string(resource.string_metafield.mm5_base_url.item_guid)}" />
      <valueField id="DefaultImageInsertQuality" itemGuid="${to_string(resource.int_metafield.default_mediaformatid_for_inserting_images.item_guid)}" />
      <valueField id="FacetCountLimit" itemGuid="${to_string(resource.int_metafield.facet_count_limit.item_guid)}" returnType="int" />
      <valueField id="FacebookAppId" itemGuid="${to_string(resource.string_metafield.facebook_app_id.item_guid)}" />
      <valueField id="EnableCopyrightNotification" itemGuid="${to_string(resource.bit_metafield.enable_copyright_notification.item_guid)}" returnType="bool" />
      <valueField id="PredefinedCopyrightDisclaimerMetafield" itemGuid="${to_string(resource.masteritem_reference_metafield.predefined_disclaimer_metadata_field.item_guid)}" returnType="int" />
      <valueField id="CustomCopyrightDisclaimerMetafield" itemGuid="${to_string(resource.masteritem_reference_metafield.custom_disclaimer_metadata_field.item_guid)}" returnType="int" />
      <valueField id="EnableDownloadApproval" itemGuid="${to_string(resource.bit_metafield.enable_approval_of_download_requests.item_guid)}" returnType="bool" />
      <valueField id="DownloadApprovalWorkflowGuid" itemGuid="${to_string(resource.string_metafield.download_approval_business_workflow_uid.item_guid)}" />
      <valueField id="AssetCropLockAspectRatio" itemGuid="${to_string(resource.bit_metafield.lock_aspect_ratio_by_default.item_guid)}" returnType="bool" />
      <valueField id="RenewAccessKey" itemGuid="${to_string(resource.bit_metafield.automatically_renew_accesskey_after_expiration.item_guid)}" returnType="bool" />
      <valueField id="UploadDuplicateCheckEnabled" itemGuid="${to_string(resource.bit_metafield.enable_duplicate_asset_check.item_guid)}" returnType="bool" />
      <valueField id="DownloadApprovalMetafield" itemGuid="${to_string(resource.masteritem_reference_metafield.download_request_metafield.item_guid)}" returnType="int" />
      <valueField id="ContentOwnerMetafield" itemGuid="${to_string(resource.masteritem_reference_metafield.content_owner_metafield.item_guid)}" returnType="int" />
      <valueFields id="DownloadApprovalMetafieldMode">
        <valueField id="DownloadApprovalMetafieldModeLabel" itemGuid="${to_string(resource.combovalue_metafield.download_request_metafield_mode.item_guid)}" />
        <valueField id="DownloadApprovalMetafieldModeOptionValueId" itemGuid="${to_string(resource.combovalue_metafield.download_request_metafield_mode.item_guid)}" field="item_combo_valueid" />
        <valueField id="DownloadApprovalMetafieldModeOptionValue" itemGuid="${to_string(resource.combovalue_metafield.download_request_metafield_mode.item_guid)}" field="optionvalue" />
      </valueFields>
      <valueFields id="DownloadApprovalFormatsMode">
        <valueField id="DownloadApprovalFormatsModeLabel" itemGuid="${to_string(resource.combovalue_metafield.download_approval_formats_mode.item_guid)}" />
        <valueField id="DownloadApprovalFormatsModeOptionValueId" itemGuid="${to_string(resource.combovalue_metafield.download_approval_formats_mode.item_guid)}" field="item_combo_valueid" />
        <valueField id="DownloadApprovalFormatsModeOptionValue" itemGuid="${to_string(resource.combovalue_metafield.download_approval_formats_mode.item_guid)}" field="optionvalue" />
      </valueFields>
      <valueFields id="DownloadApprovalFormatsId" isArray="true">
        <bindField id="DownloadApprovalFormatsIdBind" itemGuid="${to_string(resource.masteritem_reference_metafield.download_approval_formats.item_guid)}" />
        <valueField id="DownloadApprovalFormatId" fieldName="media_format.media_formatid" returnType="int" />
        <valueField id="DownloadApprovalFormatItemId" fieldName="media_format.itemid" returnType="int" />
        <valueField id="DownloadApprovalFormatName" fieldName="media_format.medianame" />
      </valueFields>
      <valueField id="DownloadApprovalApprovedStageNames" itemGuid="${to_string(resource.editmulticombovalue_metafield.approved_download_request_stage_names.item_guid)}" isArray="true" />
      <valueField id="DownloadApprovalDeniedStageNames" itemGuid="${to_string(resource.editmulticombovalue_metafield.denied_download_request_stage_names.item_guid)}" isArray="true" />
      <valueField id="OfficeConnectorUploadsDisabled" itemGuid="${to_string(resource.bit_metafield.disable_office_connector_uploads.item_guid)}" returnType="bool" />
      <valueField id="MemberSelfSignupWorkflowGuid" itemGuid="${to_string(resource.string_metafield.member_self_signup_workflow.item_guid)}" />
      <valueField id="EnableCheckInOut" itemGuid="${to_string(resource.bit_metafield.enable_check_in_out.item_guid)}" returnType="bool" />
      <valueField id="CreativeCloudConnectorLowQuality" fieldName="media_format.media_formatid">
        <bindField id="CreativeCloudConnectorLowQualityBind" itemGuid="${to_string(resource.masteritem_reference_metafield.ccc_low_insert_quality.item_guid)}" />
      </valueField>
      <valueField id="CreativeCloudConnectorHighQuality" fieldName="media_format.media_formatid">
        <bindField id="CreativeCloudConnectorHighQualityBind" itemGuid="${to_string(resource.masteritem_reference_metafield.ccc_high_insert_quality.item_guid)}" />
      </valueField>
      <valueField id="CreativeCloudConnectorVideoLowQuality" fieldName="media_format.media_formatid">
        <bindField id="CreativeCloudConnectorVideoLowQualityBind" itemGuid="${to_string(resource.masteritem_reference_metafield.ccc_video_low_insert_quality.item_guid)}" />
      </valueField>
      <valueField id="CreativeCloudConnectorVideoHighQuality" fieldName="media_format.media_formatid">
        <bindField id="CreativeCloudConnectorVideoHighQualityBind" itemGuid="${to_string(resource.masteritem_reference_metafield.ccc_video_high_insert_quality.item_guid)}" />
      </valueField>
      <valueField id="PortalMenuGuid" fieldName="item.itemguid">
        <bindField id="PortalMenuField" itemGuid="${to_string(resource.masteritem_reference_metafield.portal_menu.item_guid)}" />
      </valueField>
      <valueField id="PortalMenuMetaFieldId" fieldStructure="item_metafield.item_metafieldid" returnType="int">
        <bindField id="PortalMenuField" itemGuid="${to_string(resource.masteritem_reference_metafield.portal_menu.item_guid)}" />
      </valueField>
      <valueField id="AssetSearchKeysGuid" itemGuid="${to_string(resource.string_metafield.asset_search_keys_guid.item_guid)}" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}
