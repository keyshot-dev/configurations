resource search getuploadqualityusagestrings_186_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetUploadQualityUsageStrings'
    is_customizable = false
    search_xml = '<search name="GetUploadQualityUsageStrings">
  <searchSection>
    <searchFields>
      <searchField id="sUsageId" fieldName="digizuite_assettype_configs_upload_quality_usages.UsageId" operator="AND" valueHandler="Equals" visible="false" />
      <searchField id="sAll" fieldName="digizuite_assettype_configs_upload_quality_usages.digizuite_assettype_configs_upload_quality_Usagesid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="freetext" fieldName="digizuite_assettype_configs_upload_quality_usages.UsageString" valueHandler="Like" operator="AND" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="AssetTypeConfigs" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="uploadQualityUsageId" fieldName="digizuite_assettype_configs_upload_quality_usages.digizuite_assettype_configs_upload_quality_Usagesid" />
      <valueField id="usageId" fieldName="digizuite_assettype_configs_upload_quality_usages.UsageId" />
      <valueField id="usageString" fieldName="digizuite_assettype_configs_upload_quality_usages.UsageString" />
    </valueFields>
    <sortFields>
      <sortField id="sortUsageString" fieldName="digizuite_assettype_configs_upload_quality_usages.UsageString" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_metadata_listrowmetafieldsv2_48_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_system_metadata_listRowMetafieldsv2'
    is_customizable = false
    search_xml = '<search name="DigiZuite_system_metadata_listRowMetafieldsv2">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchFields id="label">
        <bindField id="labelBind">
          <new id="labelBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="labelBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
          <searchFields id="labelBindSearch">
            <searchField id="metafieldgroupid" fieldStructure="item_metafield.item_metafield_groupid" valueHandler="Equals" operator="AND" />
            <searchField id="Master" fieldStructure="item_metafield.show_in_list" valueHandler="Equals" operator="AND_NOT">
              <values valueType="String">
                <value>1</value>
              </values>
            </searchField>
            <searchField id="subGroup" fieldStructure="item_metafield.item_datatypeid" valueHandler="Equals">
              <values valueType="String">
                <value>65</value>
              </values>
            </searchField>
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="security" securityType="Structure_MetaFieldLabel" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="note" fieldName="item_note_value.note" GroupBy="OnlyIfSameThisField" distinctCountFieldId="itemid_note">
        <bindField id="noteMetafieldBind">
          <new id="noteMetafieldBindCurrent" fieldName="item_note_value.item_metafield_labelid" />
          <current id="noteMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="noteMetafieldBindSearch">
            <searchField id="itemid_note" fieldName="item_note_value.itemid" valueHandler="InList" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="note_rowid" fieldName="item_note_value.rowid" bindId="note" />
      <valueField id="metaValue" fieldName="item_metafield_value.value" GroupBy="OnlyIfSameThisField" distinctCountFieldId="itemid_value">
        <bindField id="valueMetafieldBind">
          <new id="valueMetafieldBindCurrent" fieldName="item_metafield_value.item_metafield_labelid" />
          <current id="valueMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="valueMetafieldBindSearch">
            <searchField id="itemid_value" fieldName="item_metafield_value.itemid" valueHandler="InList" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="value_rowid" fieldName="item_metafield_value.rowid" bindId="metaValue" />
      <valueField id="ref_itemid" fieldName="item_metafield_value.ref_itemid" bindId="metaValue" />
      <valueField id="refItemBaseId" fieldName="item_metafield_value.ref_itemid" field="ItemReferenceBaseID" bindId="metaValue" />
      <valueField id="refItemTitle" fieldName="item_metafield_value.ref_itemid" field="ItemReferenceTitle" bindId="metaValue" />
      <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
      <valueField id="metafieldLabellabel" fieldStructure="item_metafield_label.label" />
      <valueField id="metafieldLabellanguageid" fieldStructure="item_metafield_label.languageid" />
      <valueField id="metafieldid" fieldStructure="item_metafield.item_metafieldid">
        <bindField id="metafieldIdBind">
          <new id="metafieldIdBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIdBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="iterated" fieldStructure="item_metafield.show_field_iteration" bindId="metafieldid" />
      <valueField id="item_datatypeid" fieldStructure="item_metafield.item_datatypeid" bindId="metafieldid" />
    </valueFields>
    <sortFields>
      <sortField id="sortindexLabel" fieldStructure="item_metafield_label.sortindex" sortDirection="descending" />
      <sortField id="sortindex" fieldStructure="item_metafield.sortindex" sortDirection="descending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getmediatranscodes_117_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMediaTranscodes'
    is_customizable = false
    search_xml = '<search name="GetMediaTranscodes">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftMediatranscodeAlias" fieldName="media_transcode.alias" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMediatranscodeId" fieldName="media_transcode.media_transcodeid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="folderId" fieldName="media_transcode.foldermedia_transcodeID" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="transcodeId" fieldName="media_transcode.media_transcodeid" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="mediaTranscodeId" fieldName="media_transcode.media_transcodeid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Media_transcode" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="mediaTranscodeId" fieldName="media_transcode.media_transcodeid" />
      <valueField id="name" fieldName="media_transcode.alias" />
      <valueField id="folderId" fieldName="media_transcode.foldermedia_transcodeID" />
      <valueField id="description" fieldName="media_transcode.description" />
      <valueField id="isPublic" fieldName="media_transcode.enabled" />
      <valueField id="settings" fieldName="media_transcode.settings" />
      <valueField id="encoderProfileName" fieldName="media_transcode.encoder_profilename" />
      <valueField id="prefix" fieldName="media_transcode.prefix" />
      <valueField id="copyTargetIccProfile" fieldName="media_transcode.copytargeticcprofile" />
      <valueField id="onlyExplicitUse" fieldName="media_transcode.onlyExplicitUse" />
      <valueField id="progId" fieldName="media_transcode.progid" />
      <valueField id="embedmetadefinition" fieldName="media_transcode.embedmetadefinition" />
      <valueField id="sourceMediaFormatId" fieldName="media_transcode.source_media_formatid" />
      <valueField id="sourceMediaFormat" fieldName="media_format.medianame">
        <bindField id="bindSourceMediaFormat">
          <current id="currSourceMediaFormat" fieldName="media_transcode.source_media_formatid" />
          <new id="newSourceMediaFormat" fieldName="media_format.media_formatid" />
        </bindField>
      </valueField>
      <valueField id="targetMediaFormatId" fieldName="media_transcode.target_media_formatid" />
      <valueField id="targetMediaFormat" fieldName="media_format.medianame">
        <bindField id="bindTargetMediaFormat">
          <current id="currTargetMediaFormat" fieldName="media_transcode.target_media_formatid" />
          <new id="newTargetMediaFormat" fieldName="media_format.media_formatid" />
        </bindField>
      </valueField>
      <valueField id="prevref" fieldName="media_transcode.prevref" />
      <valueField id="prevrefName" fieldName="media_transcode.alias">
        <bindField id="bindPrevrefName">
          <current id="currPrevrefName" fieldName="media_transcode.prevref" />
          <new id="newPrevrefName" fieldName="media_transcode.media_transcodeid" />
        </bindField>
      </valueField>
      <valueField id="guid" fieldName="item.itemGuid" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="media_transcode.alias" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'MediaTranscode'
        }]
}

resource search digizuite_system_getactivefilename_7_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'Digizuite_system_getActiveFilename'
    is_customizable = false
    search_xml = '<search name="GetActiveFileName">
  <searchSection>
    <searchFields>
      <searchField id="itemid" fieldName="asset.itemid" valueHandler="Equals" operator="AND" />
      <searchField id="assetid" fieldName="asset.assetid" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="activeFilename" fieldName="media_transcode_proxy_destination.fileName" Distinct="true">
        <filter id="mediaformatId" fieldName="media_transcode_proxy.Media_formatid" valueHandler="Equals" />
        <filter id="destinationId" fieldName="media_transcode_proxy_destination.destinationid" valueHandler="Equals" />
        <filter id="createdDate" fieldName="media_transcode_proxy_destination.DateCreated" valueHandler="Max" />
      </valueField>
      <valueField id="location" fieldName="function.GetAssetLocationPath" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_assetreplacer_search1_37_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_AssetReplacer_Search1'
    is_customizable = true
    search_xml = '<search name="DigiZuite_System_AssetReplacer_Search1">
  <searchSection>
    <searchFields>
      <searchField id="itemIds" fieldName="item_asset_digiupload.itemid" operator="AND" valueHandler="InList" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="ItemSecurityWriteAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="itemId" fieldName="item_asset_digiupload.itemid" />
      <valueField id="fileName" fieldName="asset_digiupload.Assetname" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getconfigs_103_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetConfigs'
    is_customizable = false
    search_xml = '<search name="GetConfigs">
  <searchSection>
    <searchFields>
      <searchField id="productGuid" fieldName="item.itemguid" valueHandler="Equals">
        <values valueType="String">
          <value>${to_string(resource.product.digizuite_dam_center.item_guid)}</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Product" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="SelectedLanguage" fieldName="languagespecials.accesskeylanguage" />
      <valueField id="DefaultLanguage" fieldName="digizuite_config.constant.LANGUAGE_DEFAULT_ID" />
      <valueField id="DefaultKeepOldMetadata" fieldName="digizuite_config.constant.KEEP_OLD_METADATA_DEFAULT_VALUE" />
      <valueField id="PortalTitle" itemGuid="${to_string(resource.string_metafield.portal_title_50254.item_guid)}" field="value" />
      <valueField id="EnableLegacyUpload" itemGuid="${to_string(resource.bit_metafield.enable_legacy_upload.item_guid)}" field="value" />
      <valueField id="EnableRememberMe" itemGuid="${to_string(resource.bit_metafield.enable_remember_me.item_guid)}" field="value" />
      <valueField id="DownloadDestinationId" fieldName="digitranscode_destination.digitranscode_destinationid">
        <bindField id="DownloadDestinationIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.download_destination.item_guid)}" />
      </valueField>
      <valueField id="EmbedMemberId" fieldName="member.memberid">
        <bindField id="EmbedMemberIdBind" itemGuid="${to_string(resource.masteritem_reference_metafield.embed_player_user_10.item_guid)}" />
      </valueField>
      <valueField id="AssetsPerPage" itemGuid="${to_string(resource.editmulticombovalue_metafield.assets_per_page.item_guid)}" field="optionvalue" isArray="true" />
      <valueFields id="languages" isArray="true">
        <bindField id="languageNameBind">
          <new id="languageNameBindNew" fieldName="language.languageid" />
          <current id="languageName2BindCurrent" fieldName="languagespecials.systemlanguages" />
        </bindField>
        <valueField id="languageId" fieldName="language.languageid" />
        <valueField id="languageShort" fieldName="language.language_short" />
        <valueField id="languageLcid" fieldName="language.lcid" />
        <valueField id="name" fieldName="language.language_name" />
      </valueFields>
      <valueField id="MaxTooltipWidth" itemGuid="${to_string(resource.int_metafield.max_tooltip_width_50310.item_guid)}" field="value" />
      <valueField id="LeftSideRefreshInterval" itemGuid="${to_string(resource.int_metafield.left_side_refresh_interval_ms.item_guid)}" field="value" />
      <valueField id="RunningJobsRefreshInterval" itemGuid="${to_string(resource.int_metafield.running_jobs_refresh_interval_ms_50363.item_guid)}" field="value" />
      <valueField id="AutoCreatedUserFolderId" itemGuid="${to_string(resource.string_metafield.auto_created_user_folder_id.item_guid)}" field="value" />
      <valueField id="ValidateRequiredWhenMultiSelecting" fieldName="digizuite_config.constant.VALIDATE_REQUIRED_WHEN_MULTISELECTING" returnType="bool" />
      <valueField id="DamcatalogArchiveFolderID" fieldName="digizuite_config.constant.Damcatalog_Archive_FolderID" returnType="int" />
      <valueField id="AutoCreatedMembersTemplateId" fieldName="member.memberid">
        <bindField id="AutoCreatedMembersTemplateIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.template_for_autocreated_users_50374.item_guid)}" />
      </valueField>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getlayoutfolderupdates_137_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetLayoutFolderUpdates'
    is_customizable = false
    search_xml = '<search name="GetLayoutFolderUpdates">
  <searchSection>
    <searchFields>
      <searchField id="sModified" fieldName="layoutfolders.AssetsInFolderDateModified" valueHandler="GreaterThan" />
      <searchField id="security" securityType="LayoutFolder" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="count" fieldName="layoutfolders.assetsinfolderrecursive" />
      <valueField id="folderId" fieldName="layoutfolders.layoutfolderid" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="layoutfolders.layoutfolderid" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_membersearch_isfrontend_70_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_MemberSearch_isfrontend'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_MemberSearch_isfrontend">
  <searchSection>
    <searchFields>
      <searchField id="memberid" fieldName="member.memberid" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Member" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="memberId" fieldName="member.memberid" />
      <valueField id="memberItemId" fieldName="item_member.itemid" />
      <valueField id="defaultMetadataLanguage" fieldName="member.default_metadata_language" />
      <valueField id="defaultSystemLanguage" fieldName="member.default_system_language" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getmediaformatfolders_122_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMediaFormatFolders'
    is_customizable = false
    search_xml = '<search name="GetMediaFormatFolders">
  <searchSection>
    <searchFields>
      <searchField id="hidAncestor" fieldName="getfoldermedia_format.hid.GetAncestor(1)" valueHandler="Equals" operator="AND" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="getfoldermedia_format" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="getfoldermedia_format.folderid" />
      <valueField id="repositoryType" fieldName="getfoldermedia_format.repositoryid" />
      <valueField id="hid" fieldName="getfoldermedia_format.hid" />
      <valueField id="name" fieldName="getfoldermedia_format.name" />
      <valueField id="childCount" fieldName="getfoldermedia_format.Children" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="getfoldermedia_format.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getlanguages_176_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetLanguages'
    is_customizable = false
    search_xml = '<search name="GetLanguages">
  <searchSection>
    <searchFields>
      <searchField id="notDeleted" fieldName="language.languageid" valueHandler="GreaterThan" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="language" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="languageId" fieldName="language.languageid" />
      <valueField id="languageShort" fieldName="language.language_short" />
      <valueField id="languageLcid" fieldName="language.lcid" />
      <valueField id="name" fieldName="language.name" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="language.language_name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getassets_110_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetAssets'
    is_customizable = true
    search_xml = '<search name="GetAssets">
  <searchSection>
    <searchFields>
      <searchFields UseAsBigFreetextField="true" id="freetext" operator="AND">
        <searchField itemGuid="${to_string(resource.string_metafield.title.item_guid)}" id="fAssetName" operator="OR" valueHandler="FreeText" />
        <searchField itemGuid="${to_string(resource.note_metafield.description.item_guid)}" id="fAssetDescription" operator="OR" valueHandler="FreeText" />
        <searchField fieldName="asset.assetid" id="fAssetId" operator="OR" valueHandler="FreeText" />
        <searchField id="fKeywords" itemGuid="${to_string(resource.editmulticombovalue_metafield.keywords.item_guid)}" operator="OR" valueHandler="FreeText" />
      </searchFields>
      <searchField fieldName="asset_layoutfolder.layoutfolderid" id="sChannelFolderId" operator="AND" valueHandler="Equals" />
      <searchField fieldName="damcatalog_folder.damcatalog_folderid" id="sCatalogFolderId" operator="AND" valueHandler="Equals" />
      <searchField fieldName="asset.assetid" id="sAssetId" operator="AND" valueHandler="Equals" />
      <searchField fieldName="asset.itemid" id="sItemId" operator="AND" valueHandler="Equals" />
      <searchField fieldName="asset.deleted" id="notDeleted" operator="AND" valueHandler="Equals">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <!-- Filter fields Start -->
      <searchField fieldName="asset.asset_type" id="sAssetType" operator="AND" renderType="assettype" valueHandler="InList" visible="true" />
      <searchField fieldName="asset.upload_date" id="sDateBetween" operator="AND" renderType="datebetween" valueHandler="Between" visible="true" />
      <!-- Filter fields End -->
      <searchField fieldName="damcatalog_folder.damcatalog_folderid" id="archiveFilter" valueHandler="NotInRecursiveDamcatalogfolder" />
      <searchField id="language" type="language" valueHandler="Equals" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldName="total_items" id="totalCases" />
      <valueField fieldName="asset.assetid" id="assetId" />
      <valueField fieldName="item_asset.itemid" id="itemId" />
      <valueField fieldName="asset.asset_type" id="assetType" />
      <valueField fieldName="asset.file_size" id="fileSize" />
      <valueField id="name" itemGuid="${to_string(resource.string_metafield.title.item_guid)}" />
      <valueField fieldName="asset.urlAbsolut(${to_string(resource.destination.asset_storage_sm.item_guid)},${to_string(resource.media_format.thumb_200x120_3.item_guid)})" id="thumb" />
      <valueField fieldName="asset.downloadUrlAbsolut(${to_string(resource.destination.asset_storage_sm.item_guid)})" id="downloadSource" />
      <valueField fieldName="asset.urlAbsolut(${to_string(resource.destination.asset_storage_sm.item_guid)},${to_string(resource.media_format.thumb_1920x1080_2.item_guid)})" id="imagePreview" />
      <valueField fieldName="asset.urlAbsolut(${to_string(resource.destination.asset_storage_sm.item_guid)},${to_string(resource.media_format.video_preview_h264_10079.item_guid)})" id="videoPreview" />
      <valueField fieldName="asset.urlAbsolut(${to_string(resource.destination.asset_storage_sm.item_guid)},${to_string(resource.media_format.thumb_1920x1080_2.item_guid)})" id="videoPoster" />
      <valueField fieldName="function.GetAssetLocationPath" id="sourceLocationPath" />
      <valueField fieldName="asset.upload_date" id="importDate" />
      <valueField fieldName="asset.upload_user" id="importedBy" />
      <valueField fieldName="asset_digiupload.memberid" id="uploadMemberId" returnType="int" />
      <valueField id="assetVersionId" fieldName="asset.ReplacedAssetId" />
      <valueField id="prevref" fieldName="asset.prevref" returnType="int" />
      <valueField id="ReplacedWith" fieldName="asset.ReplacedWith" returnType="int" />
      <valueField id="DerivedFrom" fieldName="asset.DerivedFrom" returnType="int" />
      <valueField fieldName="asset.is_public" id="isPublic" />
      <valueField aggregate="count" fieldName="asset_layoutfolder.firstpublished" id="published" />
      <valueField fieldName="item_security.writeaccess" id="writeAccess" renderType="bool" />
      <!-- Display fields Start -->
      <valueField columnWidth="80px" fieldName="asset.assetid" id="displayAssetId" isColumn="true" isTooltip="true" labelConstantId="valueId" returnType="int" />
      <valueField columnHidden="true" fieldName="item_asset.itemid" id="displayitemId" isColumn="true" isTooltip="true" labelConstantId="valueItemId" returnType="int" />
      <valueField columnWidth="1" id="displayName" isColumn="true" itemGuid="${to_string(resource.string_metafield.title.item_guid)}" labelConstantId="valueName" returnType="string" />
      <valueField columnWidth="1" fieldName="asset.asset_type" id="displayAssetType" isColumn="true" isTooltip="true" labelConstantId="valueType" returnType="assettype" />
      <valueField columnWidth="1" fieldName="asset.file_size" id="displayFileSize" isColumn="true" isTooltip="true" labelConstantId="valueFileSize" returnType="filesize" />
      <valueField columnWidth="1" fieldName="asset.upload_user" id="displayImportedBy" isColumn="true" isTooltip="true" labelConstantId="valueUploadedBy" returnType="string" />
      <valueField columnWidth="1" fieldName="asset.upload_date" id="displayImportDate" isColumn="true" isTooltip="true" labelConstantId="valueUploadDate" returnType="datetime" />
      <!-- Display fields End -->
    </valueFields>
    <sortFields>
      <sortField DefaultToDisabled="true" fieldName="asset.upload_date" id="sortDateAsc" labelConstantId="sortDate" sortDirection="ascending" />
      <sortField DefaultToDisabled="true" fieldName="asset.upload_date" id="sortDateDesc" labelConstantId="sortDate" sortDirection="descending" />
      <sortField DefaultToDisabled="true" id="sortAlphabeticAsc" itemGuid="${to_string(resource.string_metafield.title.item_guid)}" labelConstantId="sortAlphabetic" sortDirection="ascending" />
      <sortField DefaultToDisabled="true" id="sortAlphabeticDesc" itemGuid="${to_string(resource.string_metafield.title.item_guid)}" labelConstantId="sortAlphabetic" sortDirection="descending" />
      <sortField DefaultToDisabled="true" fieldName="asset.asset_type" id="sortAssetTypeAsc" labelConstantId="sortAssetType" sortDirection="ascending" />
      <sortField DefaultToDisabled="true" fieldName="asset.asset_type" id="sortAssetTypeDesc" labelConstantId="sortAssetType" sortDirection="descending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'Asset'
        }]
}

resource search digizuite_system_listmetafields_160_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_ListMetafields'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_ListMetafields">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="fieldGuids" fieldName="item.itemGuid" valueHandler="InList" />
      <searchField id="security" securityType="Structure_MetaField" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="fieldGuid" fieldName="item.itemGuid" />
      <valueField id="item_metafieldid" fieldStructure="item_metafield.item_metafieldid" />
      <valueField id="metafieldSecWriteaccess" fieldName="item_security.writeaccess" />
      <valueField id="name" fieldStructure="item_metafield.name" />
      <valueField id="item_datatypeid" fieldStructure="item_metafield.item_datatypeid" />
      <valueField id="item_metafield_groupid" fieldStructure="item_metafield.item_metafield_groupid" />
      <valueField id="item_metafield_subgroupid" fieldStructure="item_metafield.item_metafield_subgroupid" />
      <valueField id="prevref" fieldStructure="item_metafield.prevref" />
      <valueField id="sortindex" fieldStructure="item_metafield.sortindex" />
      <valueField id="description" fieldStructure="item_metafield.description" />
      <valueField id="maxlength" fieldStructure="item_metafield.maxlength" />
      <valueField id="formfieldsize" fieldStructure="item_metafield.formfieldsize" />
      <valueField id="metagroup_refitemid" fieldStructure="item_metafield.metagroup_refitemid" />
      <valueField id="item_metafield_validationid" fieldStructure="item_metafield.item_metafield_validationid" />
      <valueField id="show_in_list" fieldStructure="item_metafield.show_in_list" />
      <valueField id="is_required" fieldStructure="item_metafield.is_required" />
      <valueField id="is_systemfield" fieldStructure="item_metafield.is_systemfield" />
      <valueField id="is_html" fieldStructure="item_metafield.is_html" />
      <valueField id="errortext" fieldStructure="item_metafield.errortext" />
      <valueField id="subgroup_iteration" fieldStructure="item_metafield.subgroup_iteration" />
      <valueField id="reference" fieldStructure="item_metafield.reference" />
      <valueField id="reference_format" fieldStructure="item_metafield.reference_format" />
      <valueField id="readonly" fieldStructure="item_metafield.readonly" />
      <valueField id="show_extra_field" fieldStructure="item_metafield.show_extra_field" />
      <valueField id="culture" fieldStructure="item_metafield.culture" />
      <valueField id="plugin" fieldStructure="item_metafield.plugin" />
      <valueField id="show_extra_field_iteration" fieldStructure="item_metafield.show_extra_field_iteration" />
      <valueField id="restrict_to_itemtypeid" fieldStructure="item_metafield.restrict_to_itemtypeid" />
      <valueField id="show_field_iteration" fieldStructure="item_metafield.show_field_iteration" />
      <valueField id="autotranslate" fieldStructure="item_metafield.autotranslate" />
      <valueField id="uploadRequired" fieldStructure="item_metafield.uploadRequired" />
      <valueField id="RecurisveToRoot" fieldStructure="item_metafield.RecurisveToRoot" />
      <valueField id="combo_view_type" fieldStructure="item_metafield.combo_view_type" />
      <valueField id="autotranslate_GOOGLE" fieldStructure="item_metafield.autotranslate_GOOGLE" />
      <valueField id="autotranslateoverwriteexisting" fieldStructure="item_metafield.autotranslateoverwriteexisting" />
    </valueFields>
    <sortFields>
      <sortField id="sort1" fieldStructure="item_metafield.sortindex" sortDirection="ascending" />
      <sortField id="sort2" fieldStructure="item_metafield.item_metafieldid" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search aw_getallmetafields_200_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'AW_GetAllMetaFields'
    is_customizable = false
    search_xml = '<search name="AW_GetAllMetaFields">
  <searchSection>
    <searchFields>
      <searchField id="getAllMetaFieldsIfNoOtherSearchFieldIsSpecified" fieldStructure="item_metafield_label.item_metafield_labelid" valueHandler="GreaterThan" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" returnType="int" />
      <valueField id="metafieldLabelLabel" fieldStructure="item_metafield_label.label" />
      <valueField id="metafieldLabellanguageid" fieldStructure="item_metafield_label.languageid" returnType="int" />
      <valueField id="referenceTypeId" fieldStructure="item_metafield_reference.ref_item_typeid" />
      <valueField id="metafieldReferenceMaxItems" fieldStructure="item_metafield_reference.maxitems" />
      <valueFields id="metafield">
        <bindField id="metafieldIdBind">
          <new id="metafieldIdBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIdBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
        <valueField id="metafieldid" fieldStructure="item_metafield.item_metafieldid" returnType="int" />
        <valueField id="itemGuid" fieldName="item.ItemGuid" />
        <valueField id="metafieldItemId" fieldName="item_item_metafield.itemid" returnType="int" />
        <valueField id="item_datatypeid" fieldStructure="item_metafield.item_datatypeid" bindId="metafieldid" returnType="int" />
        <valueField id="groupId" fieldStructure="item_metafield.item_metafield_groupid" bindId="metafieldid" returnType="int" />
      </valueFields>
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldStructure="item_metafield.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_metadatav2_getfolderlist_39_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_system_metadatav2_getFolderList'
    is_customizable = false
    search_xml = '<search name="DigiZuite_system_metadatav2_getFolderList">
  <searchSection>
    <searchFields>
      <searchField id="node" fieldName="damcatalog_folderstructure.prevref" valueHandler="Equals" />
      <searchField id="deleted" fieldName="damcatalog_folderstructure.deleted" valueHandler="Equals">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="CatalogFolder" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="id" fieldName="damcatalog_folderstructure.damcatalog_folderid" />
      <valueField id="prevref" fieldName="damcatalog_folderstructure.prevref" />
      <valueField id="text" fieldName="damcatalog_folderstructure.name" />
      <valueField id="leaf" fieldName="damcatalog_folderstructure.hasChildren" />
    </valueFields>
    <sortFields>
      <sortField id="sortIndex" fieldName="damcatalog_folderstructure.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_item_84_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_Item'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Item">
  <searchSection>
    <searchFields>
      <searchField id="sItemId" fieldName="item.itemid" operator="AND" valueHandler="Equals" />
      <searchField id="sItemGuid" fieldName="item.ItemGuid" operator="AND" valueHandler="Equals" />
      <searchField id="sItemType" fieldName="item.item_typeid" operator="AND" valueHandler="Equals" />
      <searchField id="sBaseId" fieldName="item.baseid" operator="AND" valueHandler="Equals" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="itemTypeId" fieldName="item.item_typeid" />
      <valueField id="baseId" fieldName="item.baseid" />
      <valueField id="itemGuid" fieldName="item.ItemGuid" />
      <valueField id="itemMetafieldGroupId" fieldName="item.item_metafield_groupid" />
      <valueField id="standardGuid" fieldName="item.standardGUID" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search gettranscodesettingfolders_128_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetTranscodeSettingFolders'
    is_customizable = false
    search_xml = '<search name="GetTranscodeSettingFolders">
  <searchSection>
    <searchFields>
      <searchField id="hidAncestor" fieldName="getfoldermedia_transcode.hid.GetAncestor(1)" valueHandler="Equals" operator="AND" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="getfoldermedia_transcode" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="getfoldermedia_transcode.folderid" />
      <valueField id="repositoryType" fieldName="getfoldermedia_transcode.repositoryid" />
      <valueField id="hid" fieldName="getfoldermedia_transcode.hid" />
      <valueField id="name" fieldName="getfoldermedia_transcode.name" />
      <valueField id="childCount" fieldName="getfoldermedia_transcode.Children" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="getfoldermedia_transcode.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_framework_layoutfolders_60_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_Framework_LayoutFolders'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Framework_LayoutFolders">
  <searchSection>
    <searchFields>
      <searchField id="folderId" valueHandler="RecursiveLayoutfolder" fieldName="layoutfolders.layoutfolderid" />
      <searchField id="folderIdparent" valueHandler="Equals" fieldName="layoutfolders.layoutfolderid" operator="AND" />
      <searchField id="folderPrevRef" valueHandler="Equals" fieldName="layoutfolders.prevref" />
      <searchField id="isVisible" fieldName="layoutfolders.visible" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="LayoutFolder" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="layoutFolderId" fieldName="layoutfolders.layoutfolderid" />
      <valueField id="name" fieldName="layoutfolder_language.name" />
      <valueField id="Children" fieldName="layoutfolders.Children" />
      <valueField id="prevRef" fieldName="layoutfolders.prevref" />
    </valueFields>
    <sortFields>
      <sortField id="folderName" fieldName="layoutfolder_language.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getsourcemediaformats_114_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetSourceMediaFormats'
    is_customizable = false
    search_xml = '<search name="GetSourceMediaFormats">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftMediaformatName" fieldName="media_format.medianame" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMediaformatId" fieldName="media_format.media_formatid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="folderId" fieldName="media_format.foldermedia_formatID" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchFields id="cricanBeFilter" operator="AND">
        <bindField id="bndCanBeFilter">
          <new id="bndCanBeFilterNew" fieldName="media_format_type.media_format_typeid" />
          <current id="bndCanBeFilterCur" fieldName="media_format.media_format_typeid" />
          <searchFields id="bndCanBeFilterSrc">
            <searchField id="criCanBeSource" fieldName="media_format_type.canbesource" valueHandler="Equals" operator="AND">
              <values valueType="String">
                <value>1</value>
              </values>
            </searchField>
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="mediaFormatid" fieldName="media_format.media_formatid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Media_format" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="mediaFormatId" fieldName="media_format.media_formatid" />
      <valueField id="width" fieldName="media_format.width" />
      <valueField id="height" fieldName="media_format.height" />
      <valueField id="name" fieldName="media_format.medianame" />
      <valueField id="isPublic" fieldName="media_format.enabled" />
      <valueField id="formatTypeName" fieldName="media_format_type.name">
        <bindField id="bind1">
          <current id="curr1" fieldName="media_format.media_format_typeid" />
          <new id="new1" fieldName="media_format_type.media_format_typeid" />
        </bindField>
      </valueField>
      <valueField id="guid" fieldName="item.itemGuid" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="media_format.medianame" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'MediaFormat'
        }]
}

resource search digizuite_system_layoutquickselect_47_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'Digizuite_system_layoutQuickSelect'
    is_customizable = false
    search_xml = '<search name="Digizuite_system_layoutQuickSelect">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="itemid" fieldName="item.itemid" valueHandler="Equals" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueFields id="folder">
        <bindField id="traceBind">
          <new id="traceBindNew" fieldName="layoutfolder_language.layoutfolderid" />
          <current id="traceBindCurrent" fieldName="asset_layoutfolder.layoutfolderid" />
        </bindField>
        <valueField id="folderId" fieldName="layoutfolder_language.layoutfolderid" />
        <valueField id="trace" fieldName="layoutfolder_language.LayoutFolderTraceString" />
        <valueField id="itemIdPath" fieldName="layoutfolder_language.LayoutFolderItemIdTraceString" />
        <valueField id="readAccess" fieldName="item_security.readaccess" />
      </valueFields>
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_getlayoutfoldersforasset_204_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_GetLayoutFoldersForAsset'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_GetLayoutFoldersForAsset">
  <searchSection>
    <searchFields>
      <searchField id="sAssetId" fieldName="asset_layoutfolder.assetid" operator="AND" valueHandler="Equals" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="layoutFolderId" fieldName="asset_layoutfolder.layoutfolderid" isArray="true" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_metadatav2_listgroupsproduct_93_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_system_metadatav2_listGroupsProduct'
    is_customizable = false
    search_xml = '<search name="DigiZuite_system_metadatav2_listGroupsProduct">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="itemid" fieldName="product.itemid" valueHandler="InList" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="metafieldgroupid" fieldName="product.item_metafield_groupid" GroupBy="OnlyIfSame" />
      <valueField id="metafieldgroupname" fieldStructure="item_metafield_group.name">
        <bindField id="metafieldgroupnamebind">
          <new id="metafieldgroupnamebindNew" fieldStructure="item_metafield_group.item_metafield_groupid" />
          <current id="metafieldgroupnamebindCurrent" fieldName="product.item_metafield_groupid" />
        </bindField>
      </valueField>
      <valueField id="metafieldid" fieldStructure="item_metafield.item_metafieldid">
        <bindField id="metafieldIdBind">
          <new id="metafieldIdBindNew" fieldStructure="item_metafield.item_metafield_groupid" />
          <current id="metafieldIdBindCurrent" fieldName="product.item_metafield_groupid" />
          <searchFields id="metafieldIdBindsearch">
            <searchFields id="subGroupS" operator="OR">
              <searchField id="subGroup" fieldStructure="item_metafield.item_metafield_subgroupid" valueHandler="EqualsOrGreaterThan">
                <values valueType="String">
                  <value>1</value>
                </values>
              </searchField>
              <searchField id="subGroupType" fieldStructure="item_metafield.item_datatypeid" valueHandler="InList">
                <values valueType="MultiString">
                  <value>65</value>
                  <value>100</value>
                </values>
              </searchField>
              <searchField id="Master" fieldStructure="item_metafield.show_in_list" valueHandler="Equals" operator="AND">
                <values valueType="String">
                  <value>1</value>
                </values>
              </searchField>
            </searchFields>
            <searchFields id="edl" operator="OR">
              <searchField id="edlType" fieldStructure="item_metafield.item_datatypeid" valueHandler="Equals">
                <values valueType="String">
                  <value>66</value>
                </values>
              </searchField>
              <searchField id="edlMaster" fieldStructure="item_metafield.show_in_list" valueHandler="Equals" operator="AND">
                <values valueType="String">
                  <value>1</value>
                </values>
              </searchField>
            </searchFields>
            <searchField id="metafidlsecurity" securityType="Structure_MetaField" visible="false" />
          </searchFields>
        </bindField>
        <sortFields>
          <sortField id="sortindex" fieldStructure="item_metafield.sortindex" sortDirection="descending" />
        </sortFields>
      </valueField>
      <valueField id="metafieldItemGuid" fieldName="item.itemguid" bindId="metafieldid" />
      <valueField id="metafieldSubGroup" fieldStructure="item_metafield.item_metafield_subgroupid" bindId="metafieldid" />
      <valueField id="metafieldSortindex" fieldStructure="item_metafield.sortindex" bindId="metafieldid" />
      <valueField id="metafieldDataTypeId" fieldStructure="item_metafield.item_datatypeid" bindId="metafieldid" />
      <valueField id="metafieldName" fieldStructure="item_metafield.name" bindId="metafieldid" />
      <valueField id="metafieldIterated" fieldStructure="item_metafield.subgroup_iteration" bindId="metafieldid" />
      <valueField id="metafieldIsRequired" fieldStructure="item_metafield.is_required" bindId="metafieldid" />
      <valueField id="metafieldIsRequiredUpload" fieldStructure="item_metafield.uploadRequired" bindId="metafieldid" />
      <valueField id="metafieldReadonly" fieldStructure="item_metafield.readonly" bindId="metafieldid" />
      <valueField id="metafieldRestrictToItemtypeid" fieldStructure="item_metafield.restrict_to_itemtypeid" bindId="metafieldid" />
      <valueField id="metafieldAutotranslate" fieldStructure="item_metafield.autotranslate" bindId="metafieldid" />
      <valueField id="metafieldAutotranslateOverwriteExisting" fieldStructure="item_metafield.autotranslateoverwriteexisting" bindId="metafieldid" />
      <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" bindId="metafieldid">
        <bindField id="metafieldLabelBind">
          <new id="metafieldLabelBindNew" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="metafieldLabelBindCurrent" fieldStructure="item_metafield.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="metafieldLabellabel" fieldStructure="item_metafield_label.label" bindId="metafieldid" />
      <valueField id="metafieldLabellanguageid" fieldStructure="item_metafield_label.languageid" bindId="metafieldid" />
      <valueField id="metafieldref_itemid" fieldName="item_metafield_value.ref_itemid" bindId="metafieldid">
        <bindField id="valueMetafieldBind">
          <new id="valueMetafieldBindCurrent" fieldName="item_metafield_value.item_metafield_labelid" />
          <current id="valueMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid">
            <bindField id="metafieldLabelBind">
              <new id="metafieldLabelBindNew1" fieldStructure="item_metafield_label.item_metafieldid" />
              <current id="metafieldLabelBindCurrent1" fieldStructure="item_metafield.item_metafieldid" />
            </bindField>
          </current>
          <searchFields id="valueMetafieldBindSearch">
            <searchField id="itemid" fieldName="item_metafield_value.itemid" valueHandler="InList" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="metafieldref_assetid" fieldName="item_asset.assetid" bindId="metafieldid">
        <bindField id="valueMetafieldBinda1">
          <new id="valueMetafieldBindCurrenta1" fieldName="item_asset.itemid" />
          <current id="valueMetafieldBindNewa1" fieldName="item_metafield_value.ref_itemid">
            <bindField id="valueMetafieldBinda">
              <new id="valueMetafieldBindCurrenta" fieldName="item_metafield_value.item_metafield_labelid" />
              <current id="valueMetafieldBindNewa" fieldStructure="item_metafield_label.item_metafield_labelid">
                <bindField id="metafieldLabelBinda">
                  <new id="metafieldLabelBindNew1a" fieldStructure="item_metafield_label.item_metafieldid" />
                  <current id="metafieldLabelBindCurrent1a" fieldStructure="item_metafield.item_metafieldid" />
                </bindField>
              </current>
              <searchFields id="valueMetafieldBindSearcha">
                <searchField id="itemid" fieldName="item_metafield_value.itemid" valueHandler="InList" operator="AND" />
              </searchFields>
            </bindField>
          </current>
        </bindField>
      </valueField>
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getmetafieldlabel_142_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetafieldLabel'
    is_customizable = false
    search_xml = '<search name="GetMetafieldLabel">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchFields id="label">
        <bindField id="labelBind">
          <new id="labelBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="labelBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
          <searchFields id="labelBindSearch">
            <searchField id="sItemId" fieldStructure="item_metafield.itemid" valueHandler="InList" operator="AND" />
            <searchField id="sDataTypeId" fieldStructure="item_metafield.item_datatypeid" valueHandler="InList" operator="AND" />
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
      <valueField id="metafieldLabelDescription" fieldStructure="item_metafield_label.description" />
      <valueField id="metafieldLabelLabel" fieldStructure="item_metafield_label.label" />
      <valueField id="metafieldLabelSortIndex" fieldStructure="item_metafield_label.sortindex" />
      <valueField id="metafieldLabelDefaultvalue" fieldStructure="item_metafield_label.defaultvalue" />
      <valueField id="metafieldLabelVisibilityRegex" fieldStructure="item_metafield_label.visibility_regex" />
      <valueField id="metafieldLabelIsPublic" fieldStructure="item_metafield_label.is_public" renderType="bool" />
      <valueField id="metafieldLabelUploadTagName" fieldStructure="item_metafield_label.uploadtagname" />
      <valueField id="metafieldLabelUploadTagMatchOptionValue" fieldStructure="item_metafield_label.uploadtag_match_optionvalue" />
      <valueField id="metafieldLabelUploadTagMatchFullPath" fieldStructure="item_metafield_label.uploadtag_match_fullpath" />
      <valueField id="metafieldLabelUploadTagSplitTreeNodesRegEx" fieldStructure="item_metafield_label.uploadtag_split_treeNodes_regex" />
      <valueField id="metafieldLabelCulture" fieldStructure="item_metafield_label.culture" />
      <valueField id="metafieldLabelValidationId" fieldStructure="item_metafield_label.item_metafield_validationid" />
      <valueField id="metafieldLabelValidationName" fieldStructure="item_metafield_validation.name">
        <bindField id="metafieldValidationBind">
          <new id="metafieldValidationBindNew" fieldStructure="item_metafield_validation.item_metafield_validationid" />
          <current id="metafieldValidationBindCurrent" fieldStructure="item_metafield_label.item_metafield_validationid" />
        </bindField>
      </valueField>
      <valueField id="dataTypeId" fieldStructure="item_metafield.item_datatypeid">
        <bindField id="metafieldIdBind">
          <new id="metafieldIdBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIdBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="metafieldCulture" fieldStructure="item_metafield.culture">
        <bindField id="metafieldIdBind2">
          <new id="metafieldIdBindNew2" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIdBindCurrent2" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="metafieldShowExtraField" fieldStructure="item_metafield.show_extra_field">
        <bindField id="metafieldIdBind3">
          <new id="metafieldIdBindNew3" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIdBindCurrent3" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="metafieldReferenceSelectMode" fieldStructure="item_metafield_reference.selectmode" />
      <valueField id="metafieldReferenceMaxItems" fieldStructure="item_metafield_reference.maxitems" />
      <valueField id="metafieldReferenceFoldersRecursive" fieldStructure="item_metafield_reference.foldersrecursive" renderType="bool" />
      <valueField id="metafieldReferenceOnlyPublic" fieldStructure="item_metafield_reference.only_public" renderType="bool" />
      <valueField id="metafieldReferenceOnlyMyGroups" fieldStructure="item_metafield_reference.only_my_groups" renderType="bool" />
      <valueField id="metafieldReferenceMetafieldLabelId" fieldStructure="item_metafield_reference.ref_metafield_labelid" />
      <valueField id="metafieldReferenceMetafieldLabel" fieldStructure="item_metafield_label.label">
        <bindField id="metafieldIdBind4">
          <new id="metafieldIdBindNew4" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <current id="metafieldIdBindCurrent4" fieldStructure="item_metafield_reference.ref_metafield_labelid" />
        </bindField>
      </valueField>
      <valueField id="metafieldReferenceLookupMetafieldLabelId" fieldStructure="item_metafield_reference.lookup_metafieldlabelid" />
      <valueField id="metafieldReferenceLookupMetafieldLabel" fieldStructure="item_metafield_label.label">
        <bindField id="metafieldIdBind5">
          <new id="metafieldIdBindNew5" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <current id="metafieldIdBindCurrent5" fieldStructure="item_metafield_reference.lookup_metafieldlabelid" />
        </bindField>
      </valueField>
      <valueFields id="metafieldReferenceFolder">
        <valueField id="folderId" fieldStructure="item_metafield_reference_folder.FolderId" />
        <valueField id="repository" fieldStructure="item_metafield_reference_folder.FolderRepository" />
        <valueField id="idpath" fieldStructure="item_metafield_reference_folder.idpath" />
      </valueFields>
      <valueFields id="refMetaFieldGroup">
        <bindField id="metafieldgroupnamebind">
          <new id="metafieldgroupnamebindNew" fieldStructure="item_metafield_group.item_metafield_groupid" />
          <current id="metafieldgroupnamebindCurrent" fieldStructure="item_metafield_reference.ref_metafieldgroupid" />
        </bindField>
        <valueField id="metafieldGroupName" fieldStructure="item_metafield_group.name" />
        <valueField id="metafieldGroupId" fieldStructure="item_metafield_group.item_metafield_groupid" />
        <valueField id="metafieldGroupIsSubGroup" fieldStructure="item_metafield_group.is_subgroup" renderType="bool" />
      </valueFields>
      <valueField id="metafieldReferenceItemTypeId" fieldStructure="item_metafield_reference.ref_item_typeid" />
      <valueField id="metafieldReferenceItemTypeName" fieldName="item_type.item_type">
        <bindField id="metafieldValidationBind2">
          <new id="metafieldValidationBindNew2" fieldName="item_type.item_typeid" />
          <current id="metafieldValidationBindCurrent2" fieldStructure="item_metafield_reference.ref_item_typeid" />
        </bindField>
      </valueField>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_listexistingformats_57_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_ListExistingFormats'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_ListExistingFormats">
  <searchSection>
    <searchFields>
      <searchField id="assetId" fieldName="asset.assetid" operator="AND" valueHandler="InList" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueFields id="transcode">
        <valueField id="filename" fieldName="media_transcode_proxy_destination.fileName">
          <filter id="qualitiesState" fieldName="media_transcode_proxy_destination.state" valueHandler="Equals" />
          <filter id="MaxDateCreated" fieldName="media_transcode_proxy_destination.DateCreated" valueHandler="Max" />
        </valueField>
        <valueField id="size" bindId="trancodeFilename" fieldName="media_transcode_proxy_destination.size" />
        <valueField id="mediaFormatId" bindId="trancodeFilename" fieldName="media_transcode_proxy.Media_formatid" />
        <valueField id="mediaFormatTypeId" bindId="trancodeFilename" fieldName="media_transcode_proxy.media_format_typeid" />
        <valueField id="destinationId" bindId="trancodeFilename" fieldName="media_transcode_proxy_destination.destinationid" />
        <valueFields id="mediaFormat">
          <bindField id="mediaFormatBind">
            <new id="mediaFormatBindNew" fieldName="media_format.Media_formatid" />
            <current id="mediaFormatBindcurrent" fieldName="media_transcode_proxy.Media_formatid" />
          </bindField>
          <valueField id="name" fieldName="media_format.medianame" />
        </valueFields>
      </valueFields>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_metadata_listgroupsmetafields_4_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_system_metadata_listGroupsMetafields'
    is_customizable = false
    search_xml = '<search name="MetaFieldStructureTest">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchFields id="label">
        <bindField id="lanelBind">
          <new id="lanelBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="lanelBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
          <searchFields id="labekBindSearch">
            <searchField id="metafieldgroupid" fieldStructure="item_metafield.item_metafield_groupid" valueHandler="Equals" operator="AND" />
            <searchField id="Master" fieldStructure="item_metafield.show_in_list" valueHandler="Equals" operator="AND_NOT">
              <values valueType="String">
                <value>1</value>
              </values>
            </searchField>
            <searchField id="subGroup" fieldStructure="item_metafield.item_datatypeid" valueHandler="Equals">
              <values valueType="String">
                <value>65</value>
              </values>
            </searchField>
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="security" securityType="Structure_MetaFieldLabel" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="note" fieldName="item_note_value.note" GroupBy="OnlyIfSameThisField">
        <bindField id="noteMetafieldBind">
          <new id="noteMetafieldBindCurrent" fieldName="item_note_value.item_metafield_labelid" />
          <current id="noteMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="noteMetafieldBindSearch">
            <searchField id="itemid_note" fieldName="item_note_value.itemid" valueHandler="InList" operator="AND" />
            <searchField id="rowid_note" fieldName="item_note_value.rowid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="value" fieldName="item_metafield_value.value" GroupBy="OnlyIfSameThisField">
        <bindField id="valueMetafieldBind">
          <new id="valueMetafieldBindCurrent" fieldName="item_metafield_value.item_metafield_labelid" />
          <current id="valueMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="valueMetafieldBindSearch">
            <searchField id="itemid_value" fieldName="item_metafield_value.itemid" valueHandler="InList" operator="AND" />
            <searchField id="rowid_value" fieldName="item_metafield_value.rowid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="valuepath" fieldStructure="item_tree_value.valuepath" bindId="value" />
      <valueField id="item_tree_valueid" fieldName="item_metafield_value.item_tree_valueid" bindId="value" />
      <valueField id="item_combo_valueid" fieldName="item_metafield_value.item_combo_valueid" bindId="value" />
      <valueField id="ref_itemid" fieldName="item_metafield_value.ref_itemid" bindId="value" />
      <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
      <valueField id="metafieldLabellabel" fieldStructure="item_metafield_label.label" />
      <valueField id="metafieldLabellanguageid" fieldStructure="item_metafield_label.languageid" />
      <valueField id="metafieldid" fieldStructure="item_metafield.item_metafieldid">
        <bindField id="metafieldIdBind">
          <new id="metafieldIdBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIdBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="metafieldIsRequired" fieldStructure="item_metafield.is_required" bindId="metafieldid" />
      <valueField id="iterated" fieldStructure="item_metafield.show_field_iteration" bindId="metafieldid" />
      <valueField id="is_html" fieldStructure="item_metafield.is_html" bindId="metafieldid" />
      <valueField id="treeview_is_expanded" fieldStructure="item_metafield.treeview_is_expanded" bindId="metafieldid" />
      <valueField id="treeview_format" fieldStructure="item_metafield.treeview_format" bindId="metafieldid" />
      <valueField id="show_extra_field" fieldStructure="item_metafield.show_extra_field" bindId="metafieldid" />
      <valueField id="item_datatypeid" fieldStructure="item_metafield.item_datatypeid" bindId="metafieldid" />
      <valueField id="metafieldValidationId" fieldStructure="item_metafield_validation.item_metafield_validationid" bindId="metafieldid">
        <bindField id="metafieldValidationBind">
          <new id="metafieldValidationBindNew" fieldStructure="item_metafield_validation.item_metafield_validationid" />
          <current id="metafieldValidationBindCurrent" fieldStructure="item_metafield.item_metafield_validationid" />
        </bindField>
      </valueField>
      <valueField id="metafieldValidationType" fieldStructure="item_metafield_validation.validation_type" bindId="metafieldid" />
      <valueField id="metafieldValidationContent" fieldStructure="item_metafield_validation.content" bindId="metafieldid" />
      <valueField id="metafieldValidationMessage" fieldStructure="item_metafield_validation.errormessage" bindId="metafieldid" />
      <valueField id="metafieldReferenceSelectMode" fieldStructure="item_metafield_reference.selectmode" />
      <valueField id="metafieldReferenceMaxItems" fieldStructure="item_metafield_reference.maxitems" />
    </valueFields>
    <sortFields>
      <sortField id="sortindexLabel" fieldStructure="item_metafield_label.sortindex" sortDirection="descending" />
      <sortField id="sortindex" fieldStructure="item_metafield.sortindex" sortDirection="descending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search exportsearch_193_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'exportSearch'
    is_customizable = true
    search_xml = '<search name="exportSearch">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" visible="false" />
      <searchField fieldName="asset_layoutfolder.layoutfolderid" id="channelId" operator="AND" renderType="string" valueHandler="Equals" visible="false" />
      <searchField fieldName="damcatalog_folder.damcatalog_folderid" id="catalogFolderId" operator="AND" renderType="string" valueHandler="Equals" visible="false" />
      <searchField fieldName="asset.assetid" id="assetIds" operator="AND" renderType="multicombo" valueHandler="InList" visible="false" />
      <searchField fieldName="asset.deleted" id="assetDeleted" operator="AND" renderType="string" valueHandler="Equals" visible="false">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="title" itemGuid="${to_string(resource.string_metafield.title.item_guid)}" />
      <valueField id="keywords" isArray="true" itemGuid="${to_string(resource.editmulticombovalue_metafield.keywords.item_guid)}" />
      <valueField id="description" itemGuid="${to_string(resource.note_metafield.description.item_guid)}" />
      <valueField id="sourceUrl" fieldName="asset.downloadUrlAbsolut(${to_string(resource.destination.asset_storage_sm.item_guid)})" />
      <valueField id="extension" fieldName="asset_digiupload.FileType" />
      <valueField id="total" fieldName="total_items" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getmetagroups_119_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetaGroups'
    is_customizable = false
    search_xml = '<search name="GetMetaGroups">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftMetafieldGroupName" fieldStructure="item_metafield_group.name" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMetafieldGroupId" fieldStructure="item_metafield_group.item_metafield_groupid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="folderId" fieldStructure="item_metafield_group.foldermeta_groupid" valueHandler="EqualsWithZeroAsNull" operator="AND" />
      <searchField id="isSubGroup" fieldStructure="item_metafield_group.is_subgroup" valueHandler="Equals" operator="AND" />
      <searchField id="mediaTranscodeId" fieldStructure="item_metafield_group.item_metafield_groupid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldGroupId" fieldStructure="item_metafield_group.item_metafield_groupid" />
      <valueField id="name" fieldStructure="item_metafield_group.name" />
      <valueField id="description" fieldStructure="item_metafield_group.description" />
      <valueField id="isSubGroup" fieldStructure="item_metafield_group.is_subgroup" />
      <valueField id="isPublic" fieldStructure="item_metafield_group.enabled" />
      <valueField id="isUpload" fieldStructure="item_metafield_group.uploadSelectable" />
      <valueField id="guid" fieldName="item.itemGuid" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldStructure="item_metafield_group.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'MetafieldGroup'
        }]
}

resource search getmetafieldcombovalues_173_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetafieldComboValues'
    is_customizable = false
    search_xml = '<search name="GetMetafieldComboValues">
  <searchSection>
    <searchFields>
      <searchField id="query" fieldStructure="item_combo_value.combovalue" operator="AND" valueHandler="FreeTextAutoAsterixing" />
      <searchField id="sfMetafieldLabelId" fieldStructure="item_combo_value.item_metafield_labelid" valueHandler="Equals" operator="AND" />
      <searchFields id="searchByItemId" operator="AND">
        <bindField id="metafieldLabelItemIdBind">
          <new id="metafieldLabelIdCurr" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <current id="itemComboValueNew" fieldStructure="item_combo_value.item_metafield_labelid" />
          <searchFields id="searchInputGroup">
            <searchField id="sfItemId" fieldStructure="item_metafield_label.itemid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="item_combo_valueid" fieldStructure="item_combo_value.item_combo_valueid" />
      <valueField id="combovalue" fieldStructure="item_combo_value.combovalue" />
      <valueField id="optionvalue" fieldStructure="item_combo_value.optionvalue" />
      <valueField id="sortIndex" fieldStructure="item_combo_value.sortindex" />
      <valueField id="isPublic" fieldStructure="item_combo_value.ispublic" />
      <valueField id="visible" fieldStructure="item_combo_value.visible" />
      <valueField id="language_join_guid" fieldStructure="item_combo_value.language_join_guid" />
    </valueFields>
    <sortFields>
      <sortField id="comboSortIndex" fieldStructure="item_combo_value.sortindex" sortDirection="ascending" />
      <sortField id="comboSortTitle" fieldStructure="item_combo_value.combovalue" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getmembergroups_107_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMemberGroups'
    is_customizable = false
    search_xml = '<search name="GetMemberGroups">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftMemberGroup" fieldName="member_group.member_group" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMemberGroupId" fieldName="member_group.member_groupid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="folderId" fieldName="member_group.foldermember_groupID" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="MemberGroupNoFilter" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="memberGroupId" fieldName="member_group.member_groupid" />
      <valueField id="groupName" fieldName="member_group.member_group" />
      <valueField id="isPublic" fieldName="member_group.is_public" />
      <valueField id="guid" fieldName="item.itemGuid" />
    </valueFields>
    <sortFields>
      <sortField id="sortAlphabetic" fieldName="member_group.member_group" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'MemberGroup'
        }]
}

resource search digizuite_system_layoutfolderdeatils_52_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_Layoutfolderdeatils'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Layoutfolderdeatils">
  <searchSection>
    <searchFields>
      <searchField id="folderId" valueHandler="Equals" fieldName="layoutfolders.layoutfolderid" />
      <searchField id="prevref" valueHandler="Equals" fieldName="layoutfolders.prevref" />
      <searchField id="name" valueHandler="Equals" fieldName="layoutfolder_language.name" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security1" securityType="LayoutFolder" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="layoutfolderid" fieldName="layoutfolders.layoutfolderid" />
      <valueField id="name" fieldName="layoutfolder_language.name" />
      <valueField id="writeAccess" fieldName="item_security.writeaccess" />
    </valueFields>
    <sortFields>
      <sortField id="sortIndex" fieldName="layoutfolders.sortIndex" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search exportmetafields_197_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'ExportMetafields'
    is_customizable = true
    search_xml = '<search name="ExportMetafields">
  <searchSection>
    <searchFields>
      <searchField fieldStructure="item_metafield.item_metafieldid" id="metafieldIds" operator="AND" valueHandler="InList" visible="false" />
      <searchField fieldName="item.item_typeid" id="filterItemTypeId" operator="AND" valueHandler="Equals" visible="false">
        <values valueType="String">
          <value>9</value>
        </values>
      </searchField>
      <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldStructure="item_metafield.item_metafieldid" id="metafieldId" />
      <valueField fieldName="item.item_typeid" id="itemTypeId" />
      <valueField fieldName="item.itemGuid" id="itemGuid" />
      <valueField fieldName="total_items" id="total" />
      <valueField fieldStructure="item_metafield.item_metafield_groupid" id="metafieldGroupId" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_productconfig_languagelabels_92_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_ProductConfig_LanguageLabels'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_ProductConfig_LanguageLabels">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" />
      <searchField id="criLanguageId" valueHandler="InList" fieldName="getlanguagelabels.languageid" operator="AND" />
      <searchField id="criSecurity" securityType="LanguageLabel" />
    </searchFields>
    <valueFields>
      <valueField id="folderid" fieldName="getlanguagelabels.folderid" />
      <valueField id="languageid" fieldName="getlanguagelabels.languageid" />
      <valueField id="constant" fieldName="getlanguagelabels.Label_Constant" />
      <valueField id="label" fieldName="getlanguagelabels.Label" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_metadatav2_combobox_50_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_metadatav2_combobox'
    is_customizable = false
    search_xml = '<search name="Digizuite_system_metadatav2_combobox">
  <searchSection>
    <searchFields>
      <searchField id="query" fieldStructure="item_combo_value.combovalue" operator="AND" valueHandler="FreeTextAutoAsterixing" />
      <searchField id="sfMetafieldLabelId" fieldStructure="item_combo_value.item_metafield_labelid" valueHandler="Equals" operator="AND" />
      <searchFields id="searchByItemId" operator="AND">
        <bindField id="metafieldLabelItemIdBind">
          <new id="metafieldLabelIdCurr" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <current id="itemComboValueNew" fieldStructure="item_combo_value.item_metafield_labelid" />
          <searchFields id="searchInputGroup">
            <searchField id="sfItemId" fieldStructure="item_metafield_label.itemid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="security" securityType="Structure_ComboVale" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="item_combo_valueid" fieldStructure="item_combo_value.item_combo_valueid" />
      <valueField id="combovalue" fieldStructure="item_combo_value.combovalue" />
      <valueField id="optionvalue" fieldStructure="item_combo_value.optionvalue" />
      <valueField id="sortIndex" fieldStructure="item_combo_value.sortindex" />
      <valueField id="isPublic" fieldStructure="item_combo_value.ispublic" />
      <valueField id="visible" fieldStructure="item_combo_value.visible" />
      <valueField id="language_join_guid" fieldStructure="item_combo_value.language_join_guid" />
    </valueFields>
    <sortFields>
      <sortField id="comboSortIndex" fieldStructure="item_combo_value.sortindex" sortDirection="ascending" />
      <sortField id="comboSortTitle" fieldStructure="item_combo_value.combovalue" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'ComboValue'
        }]
}

resource search getmetafieldlabels_188_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetafieldLabels'
    is_customizable = false
    search_xml = '<search name="GetMetafieldLabels">
  <searchSection>
    <searchFields>
      <searchField fieldName="item.itemGuid" id="itemGuid" operator="OR" valueHandler="InList" />
      <searchField id="language" operator="AND" type="language" valueHandler="Equals" />
      <searchField fieldStructure="item_metafield.item_metafieldid" id="metafieldId" operator="AND" valueHandler="InList" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldName="total_items" id="total" />
      <valueField fieldStructure="item_metafield.item_metafieldid" id="metafieldId" />
      <valueField fieldName="item.itemGuid" id="guid" />
      <valueFields id="metafieldLabel">
        <bindField id="metafieldgroupnamebind3">
          <new fieldStructure="item_metafield_label.item_metafieldid" id="metafieldgroupnamebindNew3" />
          <current fieldStructure="item_metafield.item_metafieldid" id="metafieldgroupnamebindCurrent3" />
        </bindField>
        <valueField fieldStructure="item_metafield_label.item_metafield_labelid" id="metafieldLabelId" />
        <valueField fieldStructure="item_metafield_label.label" id="metafieldLabelLabel" />
      </valueFields>
      <valueField fieldStructure="item_metafield_group.name" id="metaFieldGroupName">
        <bindField id="metafieldGroupBind">
          <new fieldStructure="item_metafield_group.item_metafield_groupid" id="metaFieldGroupBindNew" />
          <current fieldStructure="item_metafield.item_metafield_groupid" id="metaFieldGroupBindCurrent" />
        </bindField>
      </valueField>
      <valueField fieldStructure="item_metafield.item_datatypeid" id="dataTypeId" />
    </valueFields>
    <sortFields>
      <sortField fieldStructure="item_metafield.name" id="sortName" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_memberinfo_9_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_system_memberInfo'
    is_customizable = false
    search_xml = '<search name="DigizuiteMemberInfo">
  <searchSection>
    <searchFields>
      <searchField id="memberid" fieldName="member.memberid" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Member" visible="false" />
    </searchFields>
    <valueFields>
      <valueField id="advUpload" fieldName="member.advanced_upload" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_metadatav2_listgroups_35_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_system_metadatav2_listGroups'
    is_customizable = false
    search_xml = '<search name="DigiZuite_system_metadatav2_listGroups">
  <searchSection>
    <searchFields>
      <searchField id="itemid" fieldName="item.itemid" valueHandler="InList" operator="AND" />
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccessCompleteRoleCheck" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="metafieldgroupid" fieldName="item.item_metafield_groupid" GroupBy="OnlyIfSame" />
      <valueField id="metafieldgroupname" fieldStructure="item_metafield_group.name">
        <bindField id="metafieldgroupnamebind">
          <new id="metafieldgroupnamebindNew" fieldStructure="item_metafield_group.item_metafield_groupid" />
          <current id="metafieldgroupnamebindCurrent" fieldName="item.item_metafield_groupid" />
        </bindField>
      </valueField>
      <valueField id="metafieldid" fieldStructure="item_metafield.item_metafieldid">
        <bindField id="metafieldIdBind">
          <new id="metafieldIdBindNew" fieldStructure="item_metafield.item_metafield_groupid" />
          <current id="metafieldIdBindCurrent" fieldName="item.item_metafield_groupid" />
          <searchFields id="metafieldIdBindsearch">
            <searchFields id="subGroupS" operator="OR">
              <searchField id="subGroup" fieldStructure="item_metafield.item_metafield_subgroupid" valueHandler="EqualsOrGreaterThan">
                <values valueType="String">
                  <value>1</value>
                </values>
              </searchField>
              <searchField id="subGroupType" fieldStructure="item_metafield.item_datatypeid" valueHandler="InList">
                <values valueType="MultiString">
                  <value>65</value>
                  <value>100</value>
                </values>
              </searchField>
              <searchField id="Master" fieldStructure="item_metafield.show_in_list" valueHandler="Equals" operator="AND">
                <values valueType="String">
                  <value>1</value>
                </values>
              </searchField>
            </searchFields>
            <searchFields id="edl" operator="OR">
              <searchField id="edlType" fieldStructure="item_metafield.item_datatypeid" valueHandler="Equals">
                <values valueType="String">
                  <value>66</value>
                </values>
              </searchField>
              <searchField id="edlMaster" fieldStructure="item_metafield.show_in_list" valueHandler="Equals" operator="AND">
                <values valueType="String">
                  <value>1</value>
                </values>
              </searchField>
            </searchFields>
            <searchField id="metafidlsecurity" securityType="Structure_MetaField" visible="false" />
          </searchFields>
        </bindField>
        <sortFields>
          <sortField id="sortindex" fieldStructure="item_metafield.sortindex" sortDirection="descending" />
        </sortFields>
      </valueField>
      <valueField id="metafieldSubGroup" fieldStructure="item_metafield.item_metafield_subgroupid" bindId="metafieldid" />
      <valueField id="metafieldSortindex" fieldStructure="item_metafield.sortindex" bindId="metafieldid" />
      <valueField id="metafieldDataTypeId" fieldStructure="item_metafield.item_datatypeid" bindId="metafieldid" />
      <valueField id="metafieldName" fieldStructure="item_metafield.name" bindId="metafieldid" />
      <valueField id="metafieldIterated" fieldStructure="item_metafield.subgroup_iteration" bindId="metafieldid" />
      <valueField id="metafieldIsRequired" fieldStructure="item_metafield.is_required" bindId="metafieldid" />
      <valueField id="metafieldIsRequiredUpload" fieldStructure="item_metafield.uploadRequired" bindId="metafieldid" />
      <valueField id="metafieldReadonly" fieldStructure="item_metafield.readonly" bindId="metafieldid" />
      <valueField id="metafieldRestrictToItemtypeid" fieldStructure="item_metafield.restrict_to_itemtypeid" bindId="metafieldid" />
      <valueField id="metafieldAutotranslate" fieldStructure="item_metafield.autotranslate" bindId="metafieldid" />
      <valueField id="metafieldAutotranslateOverwriteExisting" fieldStructure="item_metafield.autotranslateoverwriteexisting" bindId="metafieldid" />
      <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" bindId="metafieldid">
        <bindField id="metafieldLabelBind">
          <new id="metafieldLabelBindNew" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="metafieldLabelBindCurrent" fieldStructure="item_metafield.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="metafieldLabellabel" fieldStructure="item_metafield_label.label" bindId="metafieldid" />
      <valueField id="metafieldLabellanguageid" fieldStructure="item_metafield_label.languageid" bindId="metafieldid" />
      <valueField id="metafieldref_itemid" fieldName="item_metafield_value.ref_itemid" bindId="metafieldid">
        <bindField id="valueMetafieldBind">
          <new id="valueMetafieldBindCurrent" fieldName="item_metafield_value.item_metafield_labelid" />
          <current id="valueMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid">
            <bindField id="metafieldLabelBind">
              <new id="metafieldLabelBindNew1" fieldStructure="item_metafield_label.item_metafieldid" />
              <current id="metafieldLabelBindCurrent1" fieldStructure="item_metafield.item_metafieldid" />
            </bindField>
          </current>
          <searchFields id="valueMetafieldBindSearch">
            <searchField id="itemid" fieldName="item_metafield_value.itemid" valueHandler="InList" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="metafieldref_assetid" fieldName="item_asset.assetid" bindId="metafieldid">
        <bindField id="valueMetafieldBinda1">
          <new id="valueMetafieldBindCurrenta1" fieldName="item_asset.itemid" />
          <current id="valueMetafieldBindNewa1" fieldName="item_metafield_value.ref_itemid">
            <bindField id="valueMetafieldBinda">
              <new id="valueMetafieldBindCurrenta" fieldName="item_metafield_value.item_metafield_labelid" />
              <current id="valueMetafieldBindNewa" fieldStructure="item_metafield_label.item_metafield_labelid">
                <bindField id="metafieldLabelBinda">
                  <new id="metafieldLabelBindNew1a" fieldStructure="item_metafield_label.item_metafieldid" />
                  <current id="metafieldLabelBindCurrent1a" fieldStructure="item_metafield.item_metafieldid" />
                </bindField>
              </current>
              <searchFields id="valueMetafieldBindSearcha">
                <searchField id="itemid" fieldName="item_metafield_value.itemid" valueHandler="InList" operator="AND" />
              </searchFields>
            </bindField>
          </current>
        </bindField>
      </valueField>
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_getmetafieldvalue_71_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_system_getMetaFieldValue'
    is_customizable = false
    search_xml = '<search name="MetaFieldStructureTest">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchFields id="label">
        <bindField id="lanelBind">
          <new id="lanelBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="lanelBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
          <searchFields id="labekBindSearch">
            <searchField id="metafieldid" fieldStructure="item_metafield.item_metafieldid" valueHandler="Equals" />
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="security" securityType="Structure_MetaFieldLabel" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="note" fieldName="item_note_value.note">
        <bindField id="noteMetafieldBind">
          <new id="noteMetafieldBindCurrent" fieldName="item_note_value.item_metafield_labelid" />
          <current id="noteMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="noteMetafieldBindSearch">
            <searchField id="languaged" type="language" valueHandler="Equals" operator="AND" />
            <searchFields id="labeld">
              <bindField id="assetBind">
                <current id="assetBindCurrent" fieldName="item_note_value.itemid" />
                <new id="assetBindNew" fieldName="asset.itemid" />
                <searchFields id="noteMetafieldBindSearch1">
                  <searchField id="assetid" fieldName="asset.assetid" valueHandler="Equals" operator="AND" />
                </searchFields>
              </bindField>
            </searchFields>
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="note_rowid" fieldName="item_note_value.rowid" bindId="note" />
      <valueField id="metaValue" fieldName="item_metafield_value.value">
        <bindField id="valueMetafieldBind">
          <new id="valueMetafieldBindCurrent" fieldName="item_metafield_value.item_metafield_labelid" />
          <current id="valueMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="noteMetafieldBindSearch2">
            <searchField id="languaged2" type="language" valueHandler="Equals" operator="AND" />
            <searchFields id="labeld2">
              <bindField id="assetBind">
                <new id="assetBindCurrent" fieldName="item_metafield_value.itemid" />
                <current id="assetBindNew" fieldName="asset.itemid" />
                <searchFields id="asset">
                  <searchField id="assetid" fieldName="asset.assetid" valueHandler="Equals" operator="AND" />
                </searchFields>
              </bindField>
            </searchFields>
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="value_rowid" fieldName="item_metafield_value.rowid" bindId="metaValue" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getprofiles_111_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetProfiles'
    is_customizable = false
    search_xml = '<search name="GetProfiles">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftProfilename" fieldName="dz_profile.profilename" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftProfileId" fieldName="dz_profile.dz_profileid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="profileId" fieldName="dz_profile.dz_profileid" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="folderId" fieldName="dz_profile.folderprofileID" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="sProfileId" fieldName="dz_profile.dz_profileid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Profile" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="profileId" fieldName="dz_profile.dz_profileid" />
      <valueField id="profileName" fieldName="dz_profile.profilename" />
      <valueField id="assetType" fieldName="dz_profile.assettypeid" />
      <valueField id="folderId" fieldName="dz_profile.folderprofileID" />
      <valueField id="metagroupid" fieldName="item.item_metafield_groupid" />
      <valueField id="isPublic" fieldName="dz_profile.is_public" />
      <valueField id="itemGuid" fieldName="item.itemGuid" />
      <valueField id="assetTypeName" fieldName="asset_type_language.name">
        <bindField id="assetTypeBind">
          <current id="assettypeCurr" fieldName="dz_profile.assettypeid" />
          <new id="assettypeNew" fieldName="asset_type_language.asset_type" />
        </bindField>
      </valueField>
      <valueField id="guid" fieldName="item.itemGuid" />
      <valueFields id="qualities" isArray="true">
        <bindField id="mediaFormatBind">
          <current id="mediaFormatCurr" fieldName="dz_profile.media_formatid" />
          <new id="mediaFormatNew" fieldName="media_format.media_formatid" />
        </bindField>
        <valueField id="mediaFormatId" fieldName="media_format.media_formatid" />
        <valueField id="name" fieldName="media_format.medianame" />
      </valueFields>
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="dz_profile.profilename" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'Profile'
        }]
}

resource search digizuite_system_membersearch2_81_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_MemberSearch2'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_MemberSearch2">
  <searchSection>
    <searchFields>
      <searchField id="sMemberId" fieldName="member.memberid" operator="AND" valueHandler="Equals" />
      <searchField id="sMemberItemId" fieldName="member.itemid" operator="AND" valueHandler="Equals" />
      <searchField id="sMemberUsername" fieldName="member.username" operator="AND" valueHandler="Equals" />
      <searchField id="sMemberGuid" fieldName="member.memberGuid" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="MemberOwnIdRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="memberId" fieldName="member.memberid" />
      <valueField id="SelectedLanguage" fieldName="languagespecials.accesskeylanguage" />
      <valueField id="email" fieldName="community_member_setting.email" />
      <valueField id="memberItemId" fieldName="item_member.itemid" />
      <valueField id="memberGuid" fieldName="member.memberGuid" />
      <valueFields id="groups" isArray="true">
        <bindField id="groupsBind">
          <current id="groupsCurrent" fieldName="member.getgroup.member_groupid" />
          <new id="groupsNew" fieldName="member_group.member_groupid" />
        </bindField>
        <valueField id="memberGroupId" fieldName="member_group.member_groupid" />
        <valueField id="memberGroupItemId" fieldName="member_group.itemid" />
        <valueField id="memberGroupName" fieldName="member_group.member_group" />
        <valueFields id="groupMetadataLanguage">
          <bindField id="groupMetadataLanguageBind">
            <new id="groupMetadataLanguageNew" fieldName="language.languageid" />
            <current id="groupMetadataLanguageCurrent" fieldName="member_group.default_metadata_language" />
          </bindField>
          <valueField id="groupMetadataLanguageId" fieldName="language.languageid" bindId="groupMetadataLanguageBind" />
          <valueField id="groupMetadataLanguageName" fieldName="language.name" bindId="groupMetadataLanguageBind" />
          <valueField id="groupMetadataLanguageShort" fieldName="language.language_short" bindId="groupMetadataLanguageBind" />
        </valueFields>
        <valueFields id="groupSystemLanguage">
          <bindField id="groupSystemLanguageBind">
            <new id="groupSystemLanguageNew" fieldName="language.languageid" />
            <current id="groupSystemLanguageCurrent" fieldName="member_group.default_system_language" />
          </bindField>
          <valueField id="groupSystemLanguageId" fieldName="language.languageid" bindId="groupSystemLanguageBind" />
          <valueField id="groupSystemLanguageName" fieldName="language.name" bindId="groupSystemLanguageBind" />
          <valueField id="groupSystemLanguageShort" fieldName="language.language_short" bindId="groupSystemLanguageBind" />
        </valueFields>
        <valueField id="rowid" itemGuid="${to_string(resource.combovalue_metafield.type_10280.item_guid)}" field="rowid" />
        <valueField id="downloadType" itemGuid="${to_string(resource.combovalue_metafield.type_10280.item_guid)}" field="optionvalue" />
        <valueFields id="mediaTranscode">
          <bindField id="mediaTranscodeBind" itemGuid="${to_string(resource.masteritem_reference_metafield.quality_10281.item_guid)}">
            <filter id="downloadTypeRowid" fieldName="rowid" valueHandler="Equals">
              <values bindFieldId="rowid" />
            </filter>
          </bindField>
          <valueField id="downloadTranscodeId" fieldName="media_transcode.media_transcodeid" />
          <valueField id="downloadMediaformatId" fieldName="media_transcode.target_media_formatid" />
          <valueField id="downloadAlias" fieldName="media_transcode.alias" />
        </valueFields>
        <sortFields>
          <sortField id="sortMemberGroup" fieldName="member_group.member_group" sortDirection="ascending" />
        </sortFields>
      </valueFields>
      <valueFields id="roles" isArray="true">
        <bindField id="rolesBind">
          <new id="rolesNew" fieldName="role.roleid" />
          <current id="rolesCurrent" fieldName="member.getrole.roleid" />
        </bindField>
        <valueField id="roleId" fieldName="role.roleid" />
        <valueField id="prevref" fieldName="role.prevref" />
        <valueField id="role" fieldName="role.role" />
        <valueField id="name" fieldName="role.name" />
        <valueField id="description" fieldName="role.description" />
        <sortFields>
          <sortField id="sortRole" fieldName="role.role" sortDirection="ascending" />
        </sortFields>
      </valueFields>
      <valueField id="username" fieldName="member.username" />
      <valueField id="adusername" fieldName="member.adusername" />
      <valueFields id="defaultMetadataLanguage">
        <bindField id="defaultMetadataLanguageBind">
          <new id="defaultMetadataLanguageNew" fieldName="language.languageid" />
          <current id="defaultMetadataLanguageCurrent" fieldName="member.default_metadata_language" />
        </bindField>
        <valueField id="defaultMetadataLanguageId" fieldName="language.languageid" bindId="defaultMetadataLanguageBind" />
        <valueField id="defaultMetadataLanguageName" fieldName="language.name" bindId="defaultMetadataLanguageBind" />
        <valueField id="defaultMetadataLanguageShort" fieldName="language.language_short" bindId="defaultMetadataLanguageBind" />
      </valueFields>
      <valueFields id="defaultSystemLanguage">
        <bindField id="defaultSystemLanguageBind">
          <new id="defaultSystemLanguageNew" fieldName="language.languageid" />
          <current id="defaultSystemLanguageCurrent" fieldName="member.default_system_language" />
        </bindField>
        <valueField id="defaultSystemLanguageId" fieldName="language.languageid" bindId="defaultSystemLanguageBind" />
        <valueField id="defaultSystemLanguageName" fieldName="language.name" bindId="defaultSystemLanguageBind" />
        <valueField id="defaultSystemLanguageShort" fieldName="language.language_short" bindId="defaultSystemLanguageBind" />
      </valueFields>
      <valueField id="firstname" fieldName="community_member_setting.firstname" />
      <valueField id="lastname" fieldName="community_member_setting.lastname" />
      <valueField id="ispublic" fieldName="member.is_public" />
      <valueField id="usedigiupload" fieldName="member.use_digiupload" />
      <valueField id="advancedupload" fieldName="member.advanced_upload" />
      <valueField id="showdownloaddigiupload" fieldName="member.show_downloaddigiupload" />
      <valueField id="configLayoutFolderId" fieldName="layoutfolders.layoutfolderid">
        <bindField id="configLayoutFolderIdFieldId" itemGuid="${to_string(resource.masteritem_reference_metafield.config_layoutfolder_50012.item_guid)}" />
      </valueField>
      <valueField id="profileImageSD" fieldName="asset.urlAbsolut(${to_string(resource.destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.digizuite_media_manager_user_profile_sd_30013.item_guid)})">
        <bindField id="profileImageSDFieldId" itemGuid="${to_string(resource.masteritem_reference_metafield.profile_image_50166.item_guid)}" />
      </valueField>
      <valueField id="profileImageHD" fieldName="asset.urlAbsolut(${to_string(resource.destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.digizuite_media_manager_user_profile_hd_30014.item_guid)})">
        <bindField id="profileImageHDFieldId" itemGuid="${to_string(resource.masteritem_reference_metafield.profile_image_50166.item_guid)}" />
      </valueField>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_getautomationassetinformation_201_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'Digizuite_system_getAutomationAssetInformation'
    is_customizable = false
    search_xml = '<search name="Digizuite_system_getAutomationAssetInformation">
  <searchSection>
    <searchFields>
      <searchField id="assetid" fieldName="asset.assetid" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="assetcode" fieldName="asset.assetcode" />
      <valueField id="uploadComputer" fieldName="asset.upload_computer" />
      <valueField id="deleted" fieldName="asset.deleted" returnType="bool" />
      <valueField id="uploadUserName" fieldName="asset.upload_user" />
      <valueField id="uploadUserMemberId" fieldName="asset_digiupload.memberid" returnType="int" />
      <valueField id="sourceFilename" fieldName="asset_digiupload.SourceFilename" />
      <valueField id="derivedFrom" fieldName="asset.DerivedFrom" returnType="int" />
      <valueField id="replacedWith" fieldName="asset.ReplacedWith" returnType="int" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getitemwithreadaccesscheck_139_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetItemWithReadAccessCheck'
    is_customizable = false
    search_xml = '<search name="GetItemWithReadAccessCheck">
  <searchSection>
    <searchFields>
      <searchField id="sItemId" fieldName="item.itemid" operator="AND" valueHandler="InList" />
      <searchField id="sItemGuid" fieldName="item.itemGuid" operator="AND" valueHandler="InList" />
      <searchField id="security" securityType="ItemSecurityReadAccessCompleteRoleCheck" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="itemTypeId" fieldName="item.item_typeid" />
      <valueField id="baseId" fieldName="item.baseid" />
      <valueField id="itemMetafieldGroupId" fieldName="item.item_metafield_groupid" />
      <valueField id="itemGuid" fieldName="item.itemGuid" />
      <valueField id="assetType" fieldName="asset.asset_type" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getlocalgroupfolders_123_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetLocalGroupFolders'
    is_customizable = false
    search_xml = '<search name="GetLocalGroupFolders">
  <searchSection>
    <searchFields>
      <searchField id="hidAncestor" fieldName="getfolderbackendgroups.hid.GetAncestor(1)" valueHandler="Equals" operator="AND" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="getfolderbackendgroups" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="getfolderbackendgroups.folderid" />
      <valueField id="repositoryType" fieldName="getfolderbackendgroups.repositoryid" />
      <valueField id="hid" fieldName="getfolderbackendgroups.hid" />
      <valueField id="name" fieldName="getfolderbackendgroups.name" />
      <valueField id="childCount" fieldName="getfolderbackendgroups.Children" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="getfolderbackendgroups.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_searches_89_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_Searches'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Searches">
  <searchSection>
    <searchFields>
      <searchField id="sIsCustomizable" fieldName="search.IsCustomizable" valueHandler="Equals">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="security" securityType="NamedSearch" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="standardguid" fieldName="item.standardguid" />
      <valueField id="searchId" fieldName="search.searchid" />
      <valueField id="search_versionId" fieldName="search.search_versionId" />
      <valueField id="searchXml" fieldName="search.searchxml" />
      <valueField id="name" fieldName="search.name" />
      <valueField id="useSearchProxy" fieldName="search.UseSearchProxy" returnType="bool" />
      <valueField id="useSolr" fieldName="search.useSolr" returnType="bool" />
      <valueField id="isFreetext" fieldName="search.isFreetext" returnType="bool" />
      <valueField id="waitingProxyScripts" fieldName="search.waitingProxyScripts" />
      <valueField id="originalXml" fieldName="search.originalXml" />
      <valueField id="versionId" fieldName="search.versionid" />
      <valueField id="originalSearchVersionId" fieldName="search.originalsearchversionid" />
      <valueField id="itemtypeIds" fieldName="search.item_typeids" />
    </valueFields>
    <sortFields>
      <sortField id="name" fieldName="search.name" sortDirection="ascending" />
      <sortField id="nameDesc" fieldName="search.name" sortDirection="descending" DefaultToDisabled="true" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_languagelabels_86_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_LanguageLabels'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_LanguageLabels">
  <searchSection>
    <searchFields>
      <searchField id="criLanguageId" valueHandler="Equals" fieldName="getlanguagelabels.languageid" operator="AND" />
      <searchField id="languageLabelFolderId" fieldName="getlanguagelabels.FolderId" valueHandler="Equals" operator="AND" />
      <searchField id="languageLabelConstant" fieldName="getlanguagelabels.Label_Constant" valueHandler="InList" operator="AND" />
      <searchField id="languageLabelFolderIdRecursive" fieldName="getlanguagelabels.hid" valueHandler="IsDescendantOf" operator="AND" />
      <searchField id="security" securityType="LanguageLabel" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="getlanguagelabels.FolderId" />
      <valueField id="lblId" fieldName="getlanguagelabels.Language_Label_VersionId" />
      <valueField id="lblName" fieldName="getlanguagelabels.Label_Constant" />
      <valueField id="lblValue" fieldName="getlanguagelabels.Label" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="getlanguagelabels.Label_Constant" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_languagelabelfolders_87_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_LanguageLabelFolders'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_LanguageLabelFolders">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="hidAncestor" fieldName="getfolderlanguage_label.hid.GetAncestor(1)" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="getfolderlanguage_label" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="hId" fieldName="getfolderlanguage_label.hid" />
      <valueField id="folderId" fieldName="getfolderlanguage_label.folderid" />
      <valueField id="folderName" fieldName="getfolderlanguage_label.name" />
      <valueField id="hasChildren" fieldName="getfolderlanguage_label.hasChildren" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="getfolderlanguage_label.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digieyez_system_upload_validation_42_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiEyez_system_upload_validation'
    is_customizable = false
    search_xml = '<search name="DigiEyez_system_upload_validation">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchFields id="test1" operator="AND">
        <searchFields id="test">
          <bindField id="labelBind">
            <new id="labelBindNew" fieldStructure="item_metafield.item_metafieldid" />
            <current id="labelBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
            <searchFields id="test12" operator="AND">
              <searchField id="metafioeldrequired" fieldStructure="item_metafield.uploadRequired" valueHandler="Equals" operator="OR" />
              <searchField id="metafielditemids" fieldStructure="item_metafield.itemid" valueHandler="InList" operator="OR" />
            </searchFields>
          </bindField>
        </searchFields>
      </searchFields>
      <searchField id="security" securityType="Structure_MetaFieldLabel" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="labelid" fieldStructure="item_metafield_label.item_metafield_labelid" />
      <valueField id="label" fieldStructure="item_metafield_label.label" />
      <valueField id="groupid" fieldStructure="item_metafield.item_metafield_groupid">
        <bindField id="groupidBind">
          <new id="groupidBindN" fieldStructure="item_metafield.item_metafieldid" />
          <current id="groupidBindC" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="itemidValue" fieldName="item_metafield_value.itemid">
        <bindField id="searchFieldBind">
          <new id="searchFieldBindnewtitemid" fieldName="item_metafield_value.item_metafield_labelid" />
          <current id="searchFieldBindcurrentitemid" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="test1da">
            <searchField id="itemids" fieldName="item_metafield_value.itemid" valueHandler="InList" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="itemidnote" fieldName="item_note_value.itemid">
        <bindField id="searchFieldBind">
          <new id="searchFieldBindnewtitemid" fieldName="item_note_value.item_metafield_labelid" />
          <current id="searchFieldBindcurrentitemid" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="test1db">
            <searchField id="itemidsnote" fieldName="item_note_value.itemid" valueHandler="InList" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getmetafieldtreevalues_143_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetafieldTreeValues'
    is_customizable = false
    search_xml = '<search name="GetMetafieldTreeValues">
  <searchSection>
    <searchFields>
      <searchField id="sTreeValueId" fieldStructure="item_tree_value.item_tree_valueid" valueHandler="Equals" />
      <searchField id="node" fieldStructure="item_tree_value.prevref" valueHandler="Equals" />
      <searchField id="sfMetafieldLabelId" fieldStructure="item_tree_value.item_metafield_labelid" valueHandler="Equals" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="id" fieldStructure="item_tree_value.item_tree_valueid" />
      <valueField id="text" fieldStructure="item_tree_value.treevalue" />
      <valueField id="optionValue" fieldStructure="item_tree_value.optionvalue" />
      <valueField id="showCheck" fieldStructure="item_tree_value.showcheck" />
      <valueField id="prevRef" fieldStructure="item_tree_value.prevref" />
      <valueField id="childCount" fieldStructure="item_tree_value.Children" />
      <valueField id="writeAccess" fieldName="item_security.writeaccess" />
      <valueField id="idPath" fieldStructure="item_tree_value.idpath" />
      <valueField id="isPublic" fieldStructure="item_tree_value.ispublic" />
      <valueField id="isVisible" fieldStructure="item_tree_value.visible" />
      <valueField id="itemTreeValueId" fieldStructure="item_tree_value.item_tree_valueid" />
      <valueField id="sortIndex" fieldStructure="item_tree_value.sortindex" />
    </valueFields>
    <sortFields>
      <sortField id="treeSortIndex" fieldStructure="item_tree_value.sortindex" sortDirection="ascending" />
      <sortField id="treeSortTitle" fieldStructure="item_tree_value.treevalue" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getidentifymediaformats_194_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetIdentifyMediaFormats'
    is_customizable = false
    search_xml = '<search name="GetIdentifyMediaFormats">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftMediaformatName" fieldName="media_format.medianame" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMediaformatId" fieldName="media_format.media_formatid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="folderId" fieldName="media_format.foldermedia_formatID" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchFields id="cricanBeFilter" operator="AND">
        <bindField id="bndCanBeFilter">
          <new id="bndCanBeFilterNew" fieldName="media_format_type.media_format_typeid" />
          <current id="bndCanBeFilterCur" fieldName="media_format.media_format_typeid" />
          <searchFields id="bndCanBeFilterSrc">
            <searchField id="criCanBeSource" fieldName="media_format_type.canbesource" valueHandler="Equals" operator="AND">
              <values valueType="String">
                <value>1</value>
              </values>
            </searchField>
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="mediaFormatid" fieldName="media_format.media_formatid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="ftIsIdentifyFormat" fieldName="media_format.isIdentifyFormat" valueHandler="Equals">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Media_format" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="mediaFormatId" fieldName="media_format.media_formatid" />
      <valueField id="name" fieldName="media_format.medianame" />
      <valueField id="guid" fieldName="item.itemGuid" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="media_format.medianame" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getmetagroupfolders_129_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetaGroupFolders'
    is_customizable = false
    search_xml = '<search name="GetMetaGroupFolders">
  <searchSection>
    <searchFields>
      <searchField id="hidAncestor" fieldName="getfoldermeta_group.hid.GetAncestor(1)" valueHandler="Equals" operator="AND" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="getfoldermeta_group" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="getfoldermeta_group.folderid" />
      <valueField id="repositoryType" fieldName="getfoldermeta_group.repositoryid" />
      <valueField id="hid" fieldName="getfoldermeta_group.hid" />
      <valueField id="name" fieldName="getfoldermeta_group.name" />
      <valueField id="childCount" fieldName="getfoldermeta_group.Children" />
      <valueField id="itemCount" fieldStructure="item_metafield_group.item_metafield_groupid" aggregate="COUNT">
        <bindField id="bfItemCount">
          <new id="bfItemCountNew" fieldStructure="item_metafield_group.foldermeta_groupid" />
          <current id="bfItemCountCur" fieldName="getfoldermeta_group.folderid" />
        </bindField>
      </valueField>
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="getfoldermeta_group.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getallmasteritemreferences_183_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetAllMasterItemReferences'
    is_customizable = false
    search_xml = '<search name="GetAllMasterItemReferences">
  <searchSection>
    <searchFields>
      <searchField id="autotranslate" fieldStructure="item_metafield.autotranslate" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="item_datatypeid" fieldStructure="item_metafield.item_datatypeid" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>80</value>
        </values>
      </searchField>
      <searchFields id="label">
        <bindField id="labelBind">
          <current id="labelBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <new id="labelBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
          <searchFields id="labelBindSearch">
            <searchField id="ref_item_typeid" fieldStructure="item_metafield_reference.ref_item_typeid" valueHandler="Equals" operator="AND">
              <values valueType="String">
                <value>0</value>
              </values>
            </searchField>
            <searchField id="query" fieldStructure="item_metafield_label.label" valueHandler="LikeAutoAsterixing" operator="AND" />
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="language" valueHandler="Equals" type="language" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldId" fieldStructure="item_metafield.item_metafieldid" />
      <valueField id="name" fieldStructure="item_metafield.name" />
      <valueField id="guid" fieldName="item.itemGuid" />
      <valueFields id="metafieldLabel">
        <bindField id="metafieldgroupnamebind3">
          <new id="metafieldgroupnamebindNew3" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="metafieldgroupnamebindCurrent3" fieldStructure="item_metafield.item_metafieldid" />
        </bindField>
        <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
        <valueField id="metafieldLabelLabel" fieldStructure="item_metafield_label.label" />
        <valueField id="metafieldLabelItemId" fieldStructure="item_metafield_label.itemid" />
      </valueFields>
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldStructure="item_metafield.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search gettargetmediaformats_115_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetTargetMediaFormats'
    is_customizable = false
    search_xml = '<search name="GetTargetMediaFormats">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftMediaformatName" fieldName="media_format.medianame" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMediaformatId" fieldName="media_format.media_formatid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="folderId" fieldName="media_format.foldermedia_formatID" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchFields id="cricanBeFilter" operator="AND">
        <bindField id="bndCanBeFilter">
          <new id="bndCanBeFilterNew" fieldName="media_format_type.media_format_typeid" />
          <current id="bndCanBeFilterCur" fieldName="media_format.media_format_typeid" />
          <searchFields id="bndCanBeFilterSrc">
            <searchField id="criCanBeTarget" fieldName="media_format_type.canbetarget" valueHandler="Equals" operator="AND">
              <values valueType="String">
                <value>1</value>
              </values>
            </searchField>
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="mediaFormatid" fieldName="media_format.media_formatid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Media_format" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="mediaFormatId" fieldName="media_format.media_formatid" />
      <valueField id="width" fieldName="media_format.width" />
      <valueField id="height" fieldName="media_format.height" />
      <valueField id="name" fieldName="media_format.medianame" />
      <valueField id="isPublic" fieldName="media_format.enabled" />
      <valueField id="formatTypeName" fieldName="media_format_type.name">
        <bindField id="bind1">
          <current id="curr1" fieldName="media_format.media_format_typeid" />
          <new id="new1" fieldName="media_format_type.media_format_typeid" />
        </bindField>
      </valueField>
      <valueField id="guid" fieldName="item.itemGuid" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="media_format.medianame" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'MediaFormat'
        }]
}

resource search digizuite_system_damcatalogquickselect_46_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'Digizuite_system_damcatalogQuickSelect'
    is_customizable = false
    search_xml = '<search name="Digizuite_system_damcatalogQuickSelect">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="itemid" fieldName="item.itemid" valueHandler="Equals" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueFields id="folder">
        <valueField id="folderId" fieldName="asset_damcatalog_folder.damcatalog_folderid" />
        <valueField id="name" fieldName="damcatalog_folder.name" />
        <valueField id="trace" fieldName="damcatalog_folder.CatalogFolderTraceString" />
        <valueField id="itemIdPath" fieldName="damcatalog_folder.CatalogFolderItemIdTraceString" />
        <valueField id="readAccess" fieldName="item_security.readaccess" />
      </valueFields>
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_versions_95_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_Versions'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Versions">
  <searchSection>
    <searchFields>
      <searchField id="prevref" fieldName="version.VersionId.GetAncestor(1)" operator="AND" valueHandler="Equals" />
      <searchField id="versionId" fieldName="version.VersionId" operator="AND" valueHandler="Equals" />
      <searchFields id="productVersion">
        <bindField id="bind">
          <new id="productVersionBind" fieldName="productversion.VersionId" />
          <current id="versionBind" fieldName="version.VersionId" />
          <searchFields id="ProductSearch">
            <searchField id="productId" fieldName="productversion.ProductId" operator="AND" valueHandler="Equals" />
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="criSecurity" securityType="Version" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="versionName" fieldName="version.name" />
      <valueField id="restricted" fieldName="version.restricted" />
      <valueField id="lockedLevel" fieldName="version.lockedlevel" />
      <valueField id="versionId" fieldName="version.VersionId" />
      <valueField id="hasChildren" fieldName="version.hasChildren" />
    </valueFields>
    <sortFields>
      <sortField id="sortVersionName" fieldName="version.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_frontendlanguages_64_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_FrontendLanguages'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_FrontendLanguages">
  <searchSection>
    <searchFields>
      <searchField id="layoutFolderId" fieldName="layoutfolder_language.layoutfolderid" operator="AND" valueHandler="Equals" />
      <searchField id="security" securityType="LayoutFolder" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="languageId" fieldName="language.languageid">
        <bindField id="languageNameBind">
          <new id="languageNameBindNew" fieldName="language.languageid" />
          <current id="languageNameBindCurrent" fieldName="layoutfolder_language.languageid" />
        </bindField>
      </valueField>
      <valueField id="languageShort" fieldName="language.language_short" bindId="languageId" />
      <valueField id="name" fieldName="language.language_name" bindId="languageId" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_metadata_listrowmetafields_5_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_system_metadata_listRowMetafields'
    is_customizable = false
    search_xml = '<search name="MetaFieldStructureTest">
  <searchSection>
    <searchFields>
      <searchFields id="label">
        <bindField id="lanelBind">
          <new id="lanelBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="lanelBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
          <searchFields id="labekBindSearch">
            <searchField id="metafieldgroupid" fieldStructure="item_metafield.item_metafield_groupid" valueHandler="Equals" operator="AND" />
            <searchField id="Master" fieldStructure="item_metafield.show_in_list" valueHandler="Equals" operator="AND_NOT">
              <values valueType="String">
                <value>1</value>
              </values>
            </searchField>
            <searchField id="subGroup" fieldStructure="item_metafield.item_datatypeid" valueHandler="Equals">
              <values valueType="String">
                <value>65</value>
              </values>
            </searchField>
            <searchField id="subGroup" fieldStructure="item_metafield.show_field_iteration" valueHandler="Equals">
              <values valueType="String">
                <value>1</value>
              </values>
            </searchField>
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="Structure_MetaFieldLabel" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="note" fieldName="item_note_value.note" GroupBy="OnlyIfSameThisField">
        <bindField id="noteMetafieldBind">
          <new id="noteMetafieldBindCurrent" fieldName="item_note_value.item_metafield_labelid" />
          <current id="noteMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="noteMetafieldBindSearch">
            <searchField id="itemid_note" fieldName="item_note_value.itemid" valueHandler="InList" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="note_rowid" fieldName="item_note_value.rowid" bindId="note" />
      <valueField id="value" fieldName="item_metafield_value.value" GroupBy="OnlyIfSameThisField">
        <bindField id="valueMetafieldBind">
          <new id="valueMetafieldBindCurrent" fieldName="item_metafield_value.item_metafield_labelid" />
          <current id="valueMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="valueMetafieldBindSearch">
            <searchField id="itemid_value" fieldName="item_metafield_value.itemid" valueHandler="InList" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="value_rowid" fieldName="item_metafield_value.rowid" bindId="value" />
      <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
      <valueField id="metafieldLabellabel" fieldStructure="item_metafield_label.label" />
      <valueField id="metafieldLabellanguageid" fieldStructure="item_metafield_label.languageid" />
      <valueField id="metafieldid" fieldStructure="item_metafield.item_metafieldid">
        <bindField id="metafieldIdBind">
          <new id="metafieldIdBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIdBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="iterated" fieldStructure="item_metafield.show_field_iteration" bindId="metafieldid" />
      <valueField id="item_datatypeid" fieldStructure="item_metafield.item_datatypeid" bindId="metafieldid" />
    </valueFields>
    <sortFields>
      <sortField id="sortindexLabel" fieldStructure="item_metafield_label.sortindex" sortDirection="descending" />
      <sortField id="sortindex" fieldStructure="item_metafield.sortindex" sortDirection="descending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_metadatav2_tree_58_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'Digizuite_system_metadatav2_tree'
    is_customizable = false
    search_xml = '<search name="Digizuite_system_metadatav2_tree">
  <searchSection>
    <searchFields>
      <searchField id="sTreeValueId" fieldStructure="item_tree_value.item_tree_valueid" valueHandler="Equals" />
      <searchField id="node" fieldStructure="item_tree_value.prevref" valueHandler="Equals" />
      <searchFields id="searchByItemId" operator="AND">
        <bindField id="metafieldLabelItemIdBind">
          <new id="metafieldLabelIdCurr" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <current id="itemTreeValueNew" fieldStructure="item_tree_value.item_metafield_labelid" />
          <searchFields id="searchInputGroup">
            <searchField id="sfItemId" fieldStructure="item_metafield_label.itemid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="sfMetafieldLabelId" fieldStructure="item_tree_value.item_metafield_labelid" valueHandler="Equals" operator="AND" />
      <searchField id="s_ispublic" fieldStructure="item_tree_value.ispublic" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="s_visible" fieldStructure="item_tree_value.visible" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="s_showcheck" fieldStructure="item_tree_value.showcheck" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="security" securityType="Structure_TreeValue" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="id" fieldStructure="item_tree_value.item_tree_valueid" />
      <valueField id="text" fieldStructure="item_tree_value.treevalue" />
      <valueField id="optionvalue" fieldStructure="item_tree_value.optionvalue" />
      <valueField id="showCheck" fieldStructure="item_tree_value.showcheck" />
      <valueField id="prevref" fieldStructure="item_tree_value.prevref" />
      <valueField id="Children" fieldStructure="item_tree_value.Children" />
      <valueField id="idpath" fieldStructure="item_tree_value.idpath" />
      <valueField id="item_tree_valueid" fieldStructure="item_tree_value.item_tree_valueid" />
    </valueFields>
    <sortFields>
      <sortField id="treeSortIndex" fieldStructure="item_tree_value.sortindex" sortDirection="ascending" />
      <sortField id="treeSortTitle" fieldStructure="item_tree_value.treevalue" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getingestimporteruploadsinprocess_189_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetIngestImporterUploadsInProcess'
    is_customizable = false
    search_xml = '<search name="GetIngestImporterUploadsInProcess">
  <searchSection>
    <searchFields>
      <searchField id="sstate" fieldName="asset_digiupload.state" valueHandler="NotInList" operator="AND">
        <values valueType="MultiString">
          <value>5</value>
          <value>6</value>
          <value>7</value>
          <value>8</value>
          <value>9</value>
        </values>
      </searchField>
      <searchField id="spaused" fieldName="asset_digiupload.Paused" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="sComputerName" fieldName="asset_digiupload.ComputerName" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>IngestImporter_XML2metadata</value>
        </values>
      </searchField>
      <searchField id="sUploadCreated" fieldName="asset_digiupload.uploadcreated" valueHandler="Between" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getmetafields_120_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetafields'
    is_customizable = false
    search_xml = '<search name="GetMetafields">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftMetafieldName" fieldStructure="item_metafield.name" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMetafieldId" fieldStructure="item_metafield.item_metafieldid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="metafieldGroupId" fieldStructure="item_metafield.item_metafield_groupid" valueHandler="Equals" operator="AND" />
      <searchField id="dataTypeId" fieldStructure="item_metafield.item_datatypeid" valueHandler="InList" operator="AND" />
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldId" fieldStructure="item_metafield.item_metafieldid" />
      <valueField id="name" fieldStructure="item_metafield_label.label">
        <bindField id="metafieldNameBind">
          <new id="metafieldNameBindNew" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="metafieldNameBindCurrent" fieldStructure="item_metafield.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="datatypeId" fieldStructure="item_metafield.item_datatypeid" />
      <valueField id="guid" fieldName="item.itemGuid" />
      <valueField id="required" fieldStructure="item_metafield.is_required" />
      <valueField id="uploadRequired" fieldStructure="item_metafield.uploadRequired" />
      <valueFields id="metafieldLabel">
        <bindField id="metafieldgroupnamebind3">
          <new id="metafieldgroupnamebindNew3" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="metafieldgroupnamebindCurrent3" fieldStructure="item_metafield.item_metafieldid" />
        </bindField>
        <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
        <valueField id="metafieldLabelLabel" fieldStructure="item_metafield_label.label" />
      </valueFields>
      <valueFields id="metaFieldGroup">
        <bindField id="metafieldgroupnamebind">
          <new id="metafieldgroupnamebindNew" fieldStructure="item_metafield_group.item_metafield_groupid" />
          <current id="metafieldgroupnamebindCurrent" fieldStructure="item_metafield.item_metafield_groupid" />
        </bindField>
        <valueField id="metafieldGroupName" fieldStructure="item_metafield_group.name" />
        <valueField id="metafieldGroupId" fieldStructure="item_metafield_group.item_metafield_groupid" />
        <valueField id="metafieldGroupIsSubGroup" fieldStructure="item_metafield_group.is_subgroup" renderType="bool" />
      </valueFields>
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldStructure="item_metafield.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'Metafield'
        }]
}

resource search digizuite_system_productinfo_90_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_ProductInfo'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_ProductInfo">
  <searchSection>
    <searchFields>
      <searchField id="criItemGuid" fieldName="item.itemguid" operator="AND" valueHandler="Equals" />
      <searchField id="criItemId" fieldName="product.itemid" operator="AND" valueHandler="Equals" />
      <searchField id="criProductId" fieldName="product.productid" operator="AND" valueHandler="Equals" />
      <searchField id="criProductName" fieldName="product.productname" operator="AND" valueHandler="Equals" />
      <searchField id="criDeleted" fieldName="product.deleted" operator="AND" valueHandler="Equals">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchFields id="criVersionBlock" operator="AND">
        <bindField id="criPVBind">
          <new id="criPVBindnew" fieldName="productversion.productid" />
          <current id="criPVBindcur" fieldName="product.productid" />
          <searchFields id="cri012">
            <searchField id="criProductVersionId" fieldName="productversion.versionid" operator="AND" valueHandler="Equals" />
            <searchField id="criSecurity2" securityType="ProductVersion" />
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="criSecurity" securityType="Product" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="productid" fieldName="product.productid" />
      <valueField id="standardguid" fieldName="item.itemguid" />
      <valueField id="productname" fieldName="product.productname" />
      <valueField id="sortindex" fieldName="product.sortindex" />
      <valueField id="paramsmetagroupid" fieldName="item.item_metafield_groupid" />
      <valueField id="urlsmetagroupid" fieldName="product.item_metafield_groupid" />
      <valueFields id="ProductVersion">
        <bindField id="bfPV">
          <new id="bfPVnew" fieldName="productversion.productid" />
          <current id="bfPVcur" fieldName="product.productid" />
        </bindField>
        <valueField id="productversionid" fieldName="productversion.productversionid" />
        <valueField id="versionid" fieldName="productversion.versionid" />
        <valueFields id="version">
          <bindField id="bfV">
            <new id="bfVnew" fieldName="version.versionid" />
            <current id="bfVcur" fieldName="productversion.versionid" />
          </bindField>
          <valueField id="versionname" fieldName="version.name" />
          <valueField id="restricted" fieldName="version.restricted" />
          <valueField id="lockedlevel" fieldName="version.lockedlevel" />
          <valueField id="versionGuid" fieldName="version.VersionGuid" />
        </valueFields>
      </valueFields>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getcatalogfolders_108_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetCatalogFolders'
    is_customizable = false
    search_xml = '<search name="GetCatalogFolders">
  <searchSection>
    <searchFields>
      <searchField id="folderId" valueHandler="Equals" fieldName="damcatalog_folderstructure.damcatalog_folderid" />
      <searchField id="folderPrevRef" valueHandler="Equals" fieldName="damcatalog_folderstructure.prevref" />
      <searchField id="deleted" fieldName="damcatalog_folderstructure.deleted" valueHandler="Equals">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="damcatalog_folderstructure.damcatalog_folderid" />
      <valueField id="prevRef" fieldName="damcatalog_folderstructure.prevref" />
      <valueField id="name" fieldName="damcatalog_folderstructure.name" />
      <valueField id="itemGuid" fieldName="item.itemGuid" />
      <valueField id="childCount" fieldName="damcatalog_folderstructure.Children" />
      <valueField id="assetsInFolder" fieldName="damcatalog_folderstructure.AssetsInFolder" />
      <valueField id="assetsInFolderRecursive" fieldName="damcatalog_folderstructure.AssetsInFolderRecursive" />
      <valueField id="writeAccess" fieldName="item_security.writeaccess" renderType="bool" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="damcatalog_folderstructure.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getassettranscodesbyid_198_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetAssetTranscodesById'
    is_customizable = false
    search_xml = '<search name="GetAssetTranscodesById">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="sAssetId" fieldName="asset.assetid" operator="AND" valueHandler="InList" />
      <searchField id="sAssetItemId" fieldName="asset.itemid" operator="AND" valueHandler="InList" />
      <searchField id="sItemTypeId" fieldName="item.item_typeid" operator="AND" valueHandler="Equals">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="ItemSecurityReadAccessOnlyPublic" visible="false" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" returnType="int" />
      <valueField id="assetType" fieldName="asset.asset_type" returnType="int" />
      <valueField id="name" itemGuid="${to_string(resource.string_metafield.title.item_guid)}" />
      <valueField id="assetId" fieldName="asset.assetid" tooltip="1" returnType="int" />
      <valueField id="transcodeFilename" fieldName="media_transcode_proxy_destination.fileName" isArray="true">
        <filter id="qualitiesState" fieldName="media_transcode_proxy_destination.state" valueHandler="Equals">
          <values valueType="String">
            <value>1</value>
          </values>
        </filter>
        <filter id="MaxDateCreated" fieldName="media_transcode_proxy_destination.DateCreated" valueHandler="Max" />
      </valueField>
      <valueField id="mediaFormatId" bindId="transcodeFilename" fieldName="media_transcode_proxy.Media_formatid" returnType="int" />
      <valueField id="mediaTranscodeDestinationId" bindId="transcodeFilename" fieldName="media_transcode_proxy_destination.destinationid" returnType="int" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_memberof_82_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_MemberOf'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_MemberOf">
  <searchSection>
    <searchFields>
      <searchField id="username" fieldName="member.username" operator="AND" valueHandler="Equals" />
      <searchField id="userbindname" fieldName="member.adusername" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Member" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="memberId" fieldName="member.memberid" />
      <valueField id="memberItemId" fieldName="item_member.itemid" />
      <valueFields id="groups">
        <bindField id="bfRef4">
          <new id="bf4_new" fieldName="member_member_group.memberid" />
          <current id="bf4_current" fieldName="member.memberid" />
        </bindField>
        <valueField id="GroupId" fieldName="member_group.member_groupid" />
        <valueField id="GroupItemId" fieldName="member_group.itemid" />
      </valueFields>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getlocaluserfolders_124_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetLocalUserFolders'
    is_customizable = false
    search_xml = '<search name="GetLocalUserFolders">
  <searchSection>
    <searchFields>
      <searchField id="hidAncestor" fieldName="getfolderbackendusers.hid.GetAncestor(1)" valueHandler="Equals" operator="AND" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="getfolderbackendusers" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="getfolderbackendusers.folderid" />
      <valueField id="repositoryType" fieldName="getfolderbackendusers.repositoryid" />
      <valueField id="hid" fieldName="getfolderbackendusers.hid" />
      <valueField id="name" fieldName="getfolderbackendusers.name" />
      <valueField id="childCount" fieldName="getfolderbackendusers.Children" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="getfolderbackendusers.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_plugins_dbmetadataingest_searchexistingasset_32_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_Plugins_DBMetadataIngest_SearchExistingAsset'
    is_customizable = false
    search_xml = '<search>
  <searchSection>
    <searchFields>
      <searchField id="SearchMetafieldCritiria1" itemGuid="${to_string(resource.string_metafield.title.item_guid)}" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="AssetCatalogFolder" visible="false" />
    </searchFields>
    <valueFields>
      <valueField id="assetid" fieldName="asset.assetid" />
      <valueField id="damcatalog_folderid" fieldName="asset_damcatalog_folder.damcatalog_folderid" />
    </valueFields>
    <sortFields>
      <sortField id="sortdate" fieldName="asset.upload_date" sortDirection="descending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getassetbyfilename_191_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetAssetByFilename'
    is_customizable = false
    search_xml = '<search name="GetAssetByFilename">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" visible="false" />
      <searchField fieldName="asset_digiupload.SourceFilename" id="sFilename" operator="AND" renderType="multicombo" valueHandler="InList" visible="false" />
      <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldName="item.itemid" id="itemId" />
      <valueField id="filename" fieldName="asset_digiupload.SourceFilename" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_membersearch_63_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_MemberSearch'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_MemberSearch">
  <searchSection>
    <searchFields>
      <searchField id="memberid" fieldName="member.memberid" operator="AND" valueHandler="Equals" />
      <searchField id="memberItemId" fieldName="member.itemid" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Member" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="memberId" fieldName="member.memberid" />
      <valueField id="memberItemId" fieldName="item_member.itemid" />
      <valueFields id="frontendGroup">
        <bindField id="bf_member_group">
          <current id="bf_mg_current" fieldName="member.getgroup.member_groupid" />
          <new id="bf_mg_new" fieldName="member_group.member_groupid" />
        </bindField>
        <valueField id="frontendGroupId" fieldName="member_group.member_groupid" />
        <valueField id="frontendGroupItemId" fieldName="member_group.itemid" />
        <valueField id="rowid" itemGuid="${to_string(resource.combovalue_metafield.type_10280.item_guid)}" field="rowid" />
        <valueField id="downloadType" itemGuid="${to_string(resource.combovalue_metafield.type_10280.item_guid)}" field="optionvalue" />
        <valueFields id="mediaTranscode">
          <bindField id="dd" itemGuid="${to_string(resource.masteritem_reference_metafield.quality_10281.item_guid)}">
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
      <valueField id="configLayoutFolderId" fieldName="layoutfolders.layoutfolderid">
        <bindField id="configLayoutFolderIdFieldId" itemGuid="${to_string(resource.masteritem_reference_metafield.config_layoutfolder_50012.item_guid)}" />
      </valueField>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getassettypes_112_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetAssetTypes'
    is_customizable = false
    search_xml = '<search name="GetAssetTypes">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="query" fieldName="asset_type_language.name" operator="AND" valueHandler="FreeTextAutoAsterixing" />
      <searchField id="sIsNotDeleted" fieldName="asset_type_language.asset_type" valueHandler="GreaterThan" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="AssetTypeLanguage" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="assetTypeId" fieldName="asset_type_language.asset_type" />
      <valueField id="name" fieldName="asset_type_language.name" />
      <valueField id="metafieldGroupId" fieldName="asset_type_language.metafield_groupid" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="asset_type_language.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_assetreplacer_search2_38_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_AssetReplacer_Search2'
    is_customizable = true
    search_xml = '<search name="DigiZuite_System_AssetReplacer_Search2">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="fileName" operator="AND" valueHandler="Equals" visible="true" fieldName="asset.assetcode" />
      <searchField fieldName="asset.ReplacedWith" id="assetReplacedWith" operator="AND" renderType="string" valueHandler="EqualsOrNull" visible="false">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="notDeleted" fieldName="asset.deleted" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="assetLocationState" fieldName="asset.location_state" operator="AND" valueHandler="Equals">
        <values valueType="String">
          <value>111001</value>
        </values>
      </searchField>
      <searchField id="security" securityType="ItemSecurityWriteAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="assetId" fieldName="asset.assetid" />
      <valueField id="assetType" fieldName="asset.asset_type" />
      <valueField id="itemId" fieldName="asset.itemid" />
      <valueField id="name" itemGuid="${to_string(resource.string_metafield.title.item_guid)}" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getyoutubeinformation_202_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetYoutubeInformation'
    is_customizable = true
    search_xml = '<search name="GetYoutubeInformation">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" visible="false" />
      <searchField fieldName="asset.assetid" id="sAssetId" operator="AND" renderType="multicombo" valueHandler="InList" visible="true" />
      <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="title" itemGuid="${to_string(resource.string_metafield.title.item_guid)}" />
      <valueField id="description" itemGuid="${to_string(resource.note_metafield.description.item_guid)}" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getmetagroupsubgroups_104_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetagroupSubGroups'
    is_customizable = false
    search_xml = '<search name="GetMetagroupSubGroups">
  <searchSection>
    <searchFields>
      <searchField id="sMetagroupId" fieldStructure="item_metafield_group.item_metafield_groupid" valueHandler="InList" operator="AND" />
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="metafieldgroupname" fieldStructure="item_metafield_group.name" />
      <valueField id="metafieldid" fieldStructure="item_metafield.item_metafieldid">
        <bindField id="metafieldIdBind">
          <new id="metafieldIdBindNew" fieldStructure="item_metafield.item_metafield_groupid" />
          <current id="metafieldIdBindCurrent" fieldStructure="item_metafield_group.item_metafield_groupid" />
          <searchFields id="metafieldIdBindsearch">
            <searchFields id="subGroupS" operator="OR">
              <searchField id="subGroup" fieldStructure="item_metafield.item_metafield_subgroupid" valueHandler="EqualsOrGreaterThan">
                <values valueType="String">
                  <value>1</value>
                </values>
              </searchField>
              <searchField id="subGroupType" fieldStructure="item_metafield.item_datatypeid" valueHandler="InList">
                <values valueType="MultiString">
                  <value>65</value>
                </values>
              </searchField>
              <searchField id="Master" fieldStructure="item_metafield.show_in_list" valueHandler="Equals" operator="AND">
                <values valueType="String">
                  <value>1</value>
                </values>
              </searchField>
            </searchFields>
            <searchField id="metafidlsecurity" securityType="Structure_MetaField" visible="false" />
          </searchFields>
        </bindField>
        <sortFields>
          <sortField id="sortindex" fieldStructure="item_metafield.sortindex" sortDirection="descending" />
        </sortFields>
      </valueField>
      <valueField id="metafieldSubGroup" fieldStructure="item_metafield.item_metafield_subgroupid" bindId="metafieldid" />
      <valueField id="metafieldSortindex" fieldStructure="item_metafield.sortindex" bindId="metafieldid" />
      <valueField id="metafieldDataTypeId" fieldStructure="item_metafield.item_datatypeid" bindId="metafieldid" />
      <valueField id="metafieldName" fieldStructure="item_metafield.name" bindId="metafieldid" />
      <valueField id="metafieldIterated" fieldStructure="item_metafield.subgroup_iteration" bindId="metafieldid" />
      <valueField id="metafieldIsRequired" fieldStructure="item_metafield.is_required" bindId="metafieldid" />
      <valueField id="metafieldIsRequiredUpload" fieldStructure="item_metafield.uploadRequired" bindId="metafieldid" />
      <valueField id="metafieldReadonly" fieldStructure="item_metafield.readonly" bindId="metafieldid" />
      <valueField id="metafieldRestrictToItemtypeid" fieldStructure="item_metafield.restrict_to_itemtypeid" bindId="metafieldid" />
      <valueField id="metafieldAutotranslate" fieldStructure="item_metafield.autotranslate" bindId="metafieldid" />
      <valueField id="metafieldAutotranslateOverwriteExisting" fieldStructure="item_metafield.autotranslateoverwriteexisting" bindId="metafieldid" />
      <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" bindId="metafieldid">
        <bindField id="metafieldLabelBind">
          <new id="metafieldLabelBindNew" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="metafieldLabelBindCurrent" fieldStructure="item_metafield.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="metafieldLabellabel" fieldStructure="item_metafield_label.label" bindId="metafieldid" />
      <valueField id="metafieldLabellanguageid" fieldStructure="item_metafield_label.languageid" bindId="metafieldid" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getmetafield_140_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetafield'
    is_customizable = false
    search_xml = '<search name="GetMetafield">
  <searchSection>
    <searchFields>
      <searchField id="sItemId" fieldName="item.itemid" valueHandler="Equals" operator="AND" />
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldId" fieldStructure="item_metafield.item_metafieldid" />
      <valueField id="name" fieldStructure="item_metafield.name" />
      <valueField id="metafieldName" fieldStructure="item_metafield.name" />
      <valueField id="metafieldAutoTranslate" fieldStructure="item_metafield.autotranslate" renderType="bool" />
      <valueField id="metafieldAutoTranslate_google" fieldStructure="item_metafield.autotranslate_google" renderType="bool" />
      <valueField id="metafieldAutoTranslateOverwriteExisting" fieldStructure="item_metafield.autotranslateoverwriteexisting" renderType="bool" />
      <valueField id="metafieldIsRequired" fieldStructure="item_metafield.is_required" renderType="bool" />
      <valueField id="metafieldRecurisveToRoot" fieldStructure="item_metafield.RecurisveToRoot" renderType="bool" />
      <valueField id="metafieldIsRequiredUpload" fieldStructure="item_metafield.uploadRequired" renderType="bool" />
      <valueField id="metafieldReadonly" fieldStructure="item_metafield.readonly" renderType="bool" />
      <valueField id="metafieldFormfieldsize" fieldStructure="item_metafield.formfieldsize" />
      <valueField id="metafieldSecWriteaccess" fieldName="item_security.writeaccess" renderType="bool" />
      <valueField id="iterated" fieldStructure="item_metafield.show_field_iteration" renderType="bool" />
      <valueField id="is_html" fieldStructure="item_metafield.is_html" renderType="bool" />
      <valueField id="treeview_is_expanded" fieldStructure="item_metafield.treeview_is_expanded" renderType="bool" />
      <valueField id="treeview_format" fieldStructure="item_metafield.treeview_format" />
      <valueField id="treeviewHeight" fieldStructure="item_metafield.treeview_height" />
      <valueField id="show_extra_field" fieldStructure="item_metafield.show_extra_field" renderType="bool" />
      <valueField id="treeviewLoadDynamic" fieldStructure="item_metafield.treeview_load_dynamic" renderType="bool" />
      <valueField id="item_datatypeid" fieldStructure="item_metafield.item_datatypeid" />
      <valueField id="metafieldSortindex" fieldStructure="item_metafield.sortindex" />
      <valueField id="metafieldMaxlength" fieldStructure="item_metafield.maxlength" />
      <valueField id="metafieldComboViewType" fieldStructure="item_metafield.combo_view_type" />
      <valueField id="metafieldVisibilityMetafieldId" fieldStructure="item_metafield.visibility_metafieldid" />
      <valueField id="metafieldVisibilityRegex" fieldStructure="item_metafield.visibility_regex" />
      <valueField id="metafieldCulture" fieldStructure="item_metafield.culture" />
      <valueField id="isCaseSensitive" fieldStructure="item_metafield.is_case_sensitive" renderType="bool" />
      <valueField id="plugin" fieldStructure="item_metafield.plugin" />
      <valueField id="showInList" fieldStructure="item_metafield.show_in_list" renderType="bool" />
      <valueField id="system" fieldStructure="item_metafield.is_systemfield" renderType="bool" />
      <valueField id="audit" fieldStructure="item_metafield.audit" renderType="bool" />
      <valueFields id="metaFieldGroup">
        <bindField id="metafieldgroupnamebind">
          <new id="metafieldgroupnamebindNew" fieldStructure="item_metafield_group.item_metafield_groupid" />
          <current id="metafieldgroupnamebindCurrent" fieldStructure="item_metafield.item_metafield_groupid" />
        </bindField>
        <valueField id="metafieldGroupName" fieldStructure="item_metafield_group.name" />
        <valueField id="metafieldGroupId" fieldStructure="item_metafield_group.item_metafield_groupid" />
        <valueField id="metafieldGroupIsSubGroup" fieldStructure="item_metafield_group.is_subgroup" renderType="bool" />
      </valueFields>
      <valueField id="metafieldSubGroupIteration" fieldStructure="item_metafield.subgroup_iteration" />
      <valueField id="metafieldSubGroup" fieldStructure="item_metafield.item_metafield_subgroupid" />
      <valueField id="metafieldSubgroupname" fieldStructure="item_metafield_group.name">
        <bindField id="metafieldgroupnamebind">
          <new id="metafieldgroupnamebindNew" fieldStructure="item_metafield_group.item_metafield_groupid" />
          <current id="metafieldgroupnamebindCurrent" fieldStructure="item_metafield.item_metafield_subgroupid" />
        </bindField>
      </valueField>
      <valueField id="restrictToAssetType" fieldStructure="item_metafield.restrict_to_itemtypeid" />
      <valueField id="restrictToAssetTypeName" fieldName="asset_type_language.name">
        <bindField id="metafieldgroupnamebind">
          <new id="metafieldgroupnamebindNew" fieldName="asset_type_language.asset_type" />
          <current id="metafieldgroupnamebindCurrent" fieldStructure="item_metafield.restrict_to_itemtypeid" />
        </bindField>
      </valueField>
      <valueField id="metafieldValidationId" fieldStructure="item_metafield.item_metafield_validationid" />
      <valueField id="metafieldValidationName" fieldStructure="item_metafield_validation.name">
        <bindField id="metafieldValidationBind">
          <new id="metafieldValidationBindNew" fieldStructure="item_metafield_validation.item_metafield_validationid" />
          <current id="metafieldValidationBindCurrent" fieldStructure="item_metafield.item_metafield_validationid" />
        </bindField>
      </valueField>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getproducts_130_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetProducts'
    is_customizable = false
    search_xml = '<search name="GetProducts">
  <searchSection>
    <searchFields>
      <searchField id="productId" fieldName="product.productid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="Product" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueFields id="hids" isArray="true">
        <bindField id="pvbf">
          <new id="pvbfNew" fieldName="productversion.productid" />
          <current id="pvbfCur" fieldName="product.productid" />
        </bindField>
        <valueField id="hid" fieldName="productversion.versionid" />
      </valueFields>
      <valueField id="total" fieldName="total_items" />
      <valueField id="itemId" fieldName="product.itemid" />
      <valueField id="name" fieldName="product.productname" />
      <valueField id="childCount" fieldName="product.Children" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="product.productname" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digieyez_system_enabled_languages_43_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiEyez_system_enabled_languages'
    is_customizable = false
    search_xml = '<search name="DigiEyez_system_enabled_languages">
  <searchSection>
    <searchFields>
      <searchFields id="langauge">
        <bindField id="languageBind">
          <new id="langageBindNew" fieldName="damcatalog_language.languageid" />
          <current id="languageBindCurrent" fieldName="language.languageid" />
          <searchField id="metafioeldrequired" fieldName="damcatalog_language.enabled" valueHandler="Equals" operator="AND">
            <values valueType="String">
              <value>1</value>
            </values>
          </searchField>
        </bindField>
      </searchFields>
      <searchField id="security" securityType="language" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="languageid" fieldName="language.languageid" />
      <valueField id="language" fieldName="language.language_name" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getmediaformattypes_116_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMediaFormatTypes'
    is_customizable = false
    search_xml = '<search name="GetMediaFormatTypes">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftMediaformatTypeName" fieldName="media_format_type.name" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMediaformatTypeId" fieldName="media_format_type.media_format_typeid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="sIsNotDeleted" fieldName="media_format_type.media_format_typeid" valueHandler="GreaterThan" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="mediaFormatTypeId" valueHandler="Equals" operator="AND" fieldName="media_format_type.media_format_typeid" visible="false" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Media_format_type" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="mediaFormatTypeId" fieldName="media_format_type.media_format_typeid" />
      <valueField id="name" fieldName="media_format_type.name" />
      <valueField id="assetType" fieldName="media_format_type.assettypeid" />
      <valueField id="defaultMetaGroupId" fieldName="media_format_type.default_metagroupid" />
      <valueField id="defaultMetaGroupName" fieldStructure="item_metafield_group.name">
        <bindField id="metaGroupBind">
          <current id="metaGroupCurr" fieldName="media_format_type.default_metagroupid" />
          <new id="metaGroupNew" fieldStructure="item_metafield_group.item_metafield_groupid" />
        </bindField>
      </valueField>
      <valueField id="assetTypeName" fieldName="asset_type_language.name">
        <bindField id="assetTypeBind">
          <current id="assettypeCurr" fieldName="media_format_type.assettypeid" />
          <new id="assettypeNew" fieldName="asset_type_language.asset_type" />
        </bindField>
      </valueField>
      <valueField id="format" fieldName="media_format_type.format" />
      <valueField id="mimetype" fieldName="media_format_type.mimetype" />
      <valueField id="defaultExtension" fieldName="media_format_type.extension" />
      <valueField id="displayName" fieldName="media_format_type.displayname" />
      <valueField id="iconDetail" fieldName="media_format_type.icon_detail" />
      <valueField id="iconThumbnail" fieldName="media_format_type.icon_thumbnail" />
      <valueField id="iconLarge" fieldName="media_format_type.icon_large" />
      <valueField id="canBeSource" fieldName="media_format_type.canbesource" />
      <valueField id="canBeTarget" fieldName="media_format_type.canbetarget" />
      <valueField id="canBeManual" fieldName="media_format_type.canbemanual" />
      <valueField id="uploadConvertToArchive" fieldName="media_format_type.uploadconverttoarchive" />
      <valueField id="extensions" fieldName="media_format_type_extension.media_format_type_extensionid" isArray="true">
        <bindField id="bind1">
          <current id="curr1" fieldName="media_format_type.media_format_typeid" />
          <new id="new1" fieldName="media_format_type_extension.media_format_typeid" />
        </bindField>
      </valueField>
      <valueField id="mediaFormatTypeExtensionId" bindId="extensions" fieldName="media_format_type_extension.media_format_type_extensionid" />
      <valueField id="extension" bindId="extensions" fieldName="media_format_type_extension.extension" />
      <valueField id="guid" fieldName="item.standardGUID" />
      <valueField fieldName="media_format_type.identifymediaformatid" id="identifymediaformatid" />
      <valueField id="identifymediaformatname" fieldName="media_format.medianame">
        <bindField id="sourceFormatBind">
          <current id="sfmtcur" fieldName="media_format_type.identifymediaformatid" />
          <new id="sfmnew" fieldName="media_format.media_formatid" />
        </bindField>
      </valueField>
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="media_format_type.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'MediaFormatType'
        }]
}

resource search getassettypeconfigs_185_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetAssetTypeConfigs'
    is_customizable = false
    search_xml = '<search name="GetAssetTypeConfigs">
  <searchSection>
    <searchFields>
      <searchField id="sAssetTypeId" fieldName="digizuite_assettype_configs.assettypeid" operator="AND" valueHandler="Equals" visible="false" />
      <searchField id="sAll" fieldName="digizuite_assettype_configs.digizuite_assettype_configsid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="AssetTypeConfigs" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="assetTypeConfigId" fieldName="digizuite_assettype_configs.digizuite_assettype_configsid" />
      <valueField id="filePrefix" fieldName="digizuite_assettype_configs.file_prefix" />
      <valueField id="encoderProfileLocation" fieldName="digizuite_assettype_configs.encoder_profile_location" />
      <valueFields id="assetType">
        <bindField id="atBind">
          <new id="atNew" fieldName="asset_type_language.asset_type" />
          <current id="atCurr" fieldName="digizuite_assettype_configs.assettypeid" />
        </bindField>
        <valueField id="assetTypeId" fieldName="asset_type_language.asset_type" />
        <valueField id="assetTypeName" fieldName="asset_type_language.name" />
      </valueFields>
      <valueField id="uploadCopyTemplateId" fieldName="digizuite_assettype_configs.upload_copy_template" />
      <valueFields id="destination">
        <bindField id="destBind">
          <new id="destNew" fieldName="digitranscode_destination.digitranscode_destinationid" />
          <current id="destCurr" fieldName="digizuite_assettype_configs.destinationid" />
        </bindField>
        <valueField id="destinationId" fieldName="digitranscode_destination.digitranscode_destinationid" />
        <valueField id="destinationName" fieldName="digitranscode_destination.name" />
      </valueFields>
      <valueFields id="sourceMediaFormat">
        <bindField if="smfBind">
          <new id="smfNew" fieldName="media_format.media_formatid" />
          <current id="sudCurr" fieldName="digizuite_assettype_configs.SourceMediaFormatId" />
        </bindField>
        <valueField id="sourceMediaFormatId" fieldName="media_format.media_formatid" />
        <valueField id="sourceMediaFormatName" fieldName="media_format.medianame" />
      </valueFields>
      <valueFields id="uploadQualities" isArray="true">
        <bindField id="uqBind">
          <new id="uqNew" fieldName="digizuite_assettype_configs_upload_quality.assetType" />
          <current id="uqCurr" fieldName="digizuite_assettype_configs.assettypeid" />
        </bindField>
        <valueField id="uploadQualityId" fieldName="digizuite_assettype_configs_upload_quality.digizuite_assettype_configs_upload_qualityid" />
        <valueFields id="usage">
          <bindField id="usageBind">
            <new id="usageNew" fieldName="digizuite_assettype_configs_upload_quality_usages.UsageId" />
            <current id="usageCurr" fieldName="digizuite_assettype_configs_upload_quality.UsageId" />
          </bindField>
          <valueField id="usageId" fieldName="digizuite_assettype_configs_upload_quality_usages.UsageId" />
          <valueField id="usageString" fieldName="digizuite_assettype_configs_upload_quality_usages.UsageString" />
        </valueFields>
        <valueFields id="uploadDestination">
          <bindField id="udBind">
            <new id="udNew" fieldName="digitranscode_destination.digitranscode_destinationid" />
            <current id="udCurr" fieldName="digizuite_assettype_configs_upload_quality.DestinationId" />
          </bindField>
          <valueField id="uploadDestinationId" fieldName="digitranscode_destination.digitranscode_destinationid" />
          <valueField id="uploadDestinationName" fieldName="digitranscode_destination.name" />
        </valueFields>
        <valueFields id="mediaFormat">
          <bindField if="mfBind">
            <new id="mfNew" fieldName="media_format.media_formatid" />
            <current id="udCurr" fieldName="digizuite_assettype_configs_upload_quality.FormatId" />
          </bindField>
          <valueField id="mediaFormatId" fieldName="media_format.media_formatid" />
          <valueField id="mediaFormatName" fieldName="media_format.medianame" />
        </valueFields>
      </valueFields>
    </valueFields>
    <sortFields>
      <sortField id="sortAssetType" fieldName="digizuite_assettype_configs.assettypeid" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getdigizuiteconfig_172_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetDigizuiteConfig'
    is_customizable = false
    search_xml = '<search name="GetDigizuiteConfig">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftConstant" fieldName="digizuite_config.constant" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="digizuiteConfigId" fieldName="digizuite_config.digizuite_configid" valueHandler="GreaterThan" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="Digizuite_config" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="digizuiteConfigId" fieldName="digizuite_config.digizuite_configid" />
      <valueField id="constant" fieldName="digizuite_config.constant" />
      <valueField id="value" fieldName="digizuite_config.config_value" />
      <valueField id="description" fieldName="digizuite_config.description" />
    </valueFields>
    <sortFields>
      <sortField id="sortConstant" fieldName="digizuite_config.constant" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'DigizuiteConfig'
        }]
}

resource search digizuite_system_languagelabels_accesskeylanguage_105_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_LanguageLabels_AccessKeyLanguage'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_LanguageLabels_AccessKeyLanguage">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="languageid" fieldName="getlanguagelabels.LanguageId" valueHandler="Equals" operator="AND" />
      <searchField id="languageLabelFolderId" fieldName="getlanguagelabels.FolderId" valueHandler="Equals" operator="AND" />
      <searchField id="languageLabelFolderIdRecursive" fieldName="getlanguagelabels.hid" valueHandler="IsDescendantOf" operator="AND" />
      <searchField id="security" securityType="LanguageLabel" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="getlanguagelabels.FolderId" />
      <valueField id="lblId" fieldName="getlanguagelabels.Language_Label_VersionId" />
      <valueField id="lblName" fieldName="getlanguagelabels.Label_Constant" />
      <valueField id="lblValue" fieldName="getlanguagelabels.Label" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="getlanguagelabels.Label_Constant" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getitemtypes_149_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetItemTypes'
    is_customizable = false
    search_xml = '<search name="GetItemTypes">
  <searchSection>
    <searchFields>
      <searchField id="itemTypeId" fieldName="item_type.item_typeid" valueHandler="EqualsOrGreaterThan" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="ItemType" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="itemTypeId" fieldName="item_type.item_typeid" />
      <valueField id="name" fieldName="item_type.item_type" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="item_type.item_type" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search exportcombovalues_195_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'ExportComboValues'
    is_customizable = true
    search_xml = '<search name="ExportComboValues">
  <searchSection>
    <searchFields>
      <searchField fieldStructure="item_combo_value.item_combo_valueid" id="comboValueIds" operator="AND" valueHandler="InList" visible="false" />
      <searchField fieldName="item.item_typeid" id="filterItemTypeId" operator="AND" valueHandler="Equals" visible="false">
        <values valueType="String">
          <value>12</value>
        </values>
      </searchField>
      <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldName="total_items" id="total" />
      <valueField fieldName="item.itemGuid" id="itemGuid" />
      <valueField fieldName="item.item_typeid" id="itemTypeId" />
      <valueField fieldStructure="item_combo_value.item_combo_valueid" id="comboValueId" />
      <valueField fieldStructure="item_combo_value.item_metafield_labelid" id="metafieldLabelId" />
      <valueField fieldStructure="item_combo_value.item_metafield_label.item_metafieldid" id="metafieldId" />
      <valueField fieldStructure="item_combo_value.item_metafield_label.languageid" id="languageId" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_destinations_88_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_Destinations'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Destinations">
  <searchSection>
    <searchFields>
      <searchField id="digitranscodedestinationid" fieldName="digitranscode_destination.digitranscode_destinationid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="destinationId" fieldName="digitranscode_destination.digitranscode_destinationid" />
      <valueField id="name" fieldName="digitranscode_destination.name" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="digitranscode_destination.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_backendlanguages_69_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_BackendLanguages'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_BackendLanguages">
  <searchSection>
    <searchFields>
      <searchFields id="langauge">
        <bindField id="languageBind">
          <new id="langageBindNew" fieldName="damcatalog_language.languageid" />
          <current id="languageBindCurrent" fieldName="language.languageid" />
          <searchFields id="fff">
            <searchField id="metafioeldrequired" fieldName="damcatalog_language.enabled" valueHandler="Equals" operator="AND">
              <values valueType="String">
                <value>1</value>
              </values>
            </searchField>
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="security" securityType="language" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="languageId" fieldName="language.languageid" />
      <valueField id="name" fieldName="language.language_name" />
      <valueField id="languageShort" fieldName="language.language_short" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getmemberroles_121_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMemberRoles'
    is_customizable = false
    search_xml = '<search name="GetMemberRoles">
  <searchSection>
    <searchFields>
      <searchField id="sMemberId" fieldName="member.memberid" operator="AND" valueHandler="Equals" />
      <searchField id="sMemberItemId" fieldName="member.itemid" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="MemberNoFilter" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueFields id="roles" isArray="true">
        <bindField id="rolesBind">
          <new id="rolesNew" fieldName="role.roleid" />
          <current id="rolesCurrent" fieldName="member.getrole.roleid" />
        </bindField>
        <valueField id="roleid" fieldName="role.roleid" />
        <valueField id="prevref" fieldName="role.prevref" />
        <valueField id="role" fieldName="role.role" />
        <valueField id="name" fieldName="role.name" />
        <valueField id="description" fieldName="role.description" />
        <sortFields>
          <sortField id="sortRole" fieldName="role.role" sortDirection="ascending" />
        </sortFields>
      </valueFields>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_metadategroups_6_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_system_metadategroups'
    is_customizable = false
    search_xml = '<search name="DigizuiteMetaFieldGroups">
  <searchSection>
    <searchFields>
      <searchField id="enabled" fieldStructure="item_metafield_group.enabled" operator="AND" valueHandler="Equals">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="security" securityType="Structure_MetaFieldGroup" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="name" fieldStructure="item_metafield_group.name" />
      <valueField id="metafieldgroupId" fieldStructure="item_metafield_group.item_metafield_groupid" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getmetadatalanguages_174_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetadataLanguages'
    is_customizable = false
    search_xml = '<search name="GetMetadataLanguages">
  <searchSection>
    <searchFields>
      <searchFields id="languageSearch">
        <bindField id="languageBind">
          <new id="langageBindNew" fieldName="damcatalog_language.languageid" />
          <current id="languageBindCurrent" fieldName="language.languageid" />
          <searchFields id="sDamcatalog" operator="AND">
            <searchField id="enabledLanguages" fieldName="damcatalog_language.enabled" valueHandler="Equals" operator="AND">
              <values valueType="String">
                <value>1</value>
              </values>
            </searchField>
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="security" securityType="language" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="languageId" fieldName="language.languageid" />
      <valueField id="languageShort" fieldName="language.language_short" />
      <valueField id="languageLcid" fieldName="language.lcid" />
      <valueField id="name" fieldName="language.language_name" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getchannelfolders_109_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetChannelFolders'
    is_customizable = false
    search_xml = '<search name="GetChannelFolders">
  <searchSection>
    <searchFields>
      <searchField id="folderPrevRef" valueHandler="Equals" fieldName="layoutfolders.prevref" />
      <searchField id="isVisible" fieldName="layoutfolders.visible" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="deleted" fieldName="layoutfolders.deleted" valueHandler="Equals">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="layoutfolders.layoutfolderid" />
      <valueField id="prevRef" fieldName="layoutfolders.prevref" />
      <valueField id="name" fieldName="layoutfolder_language.name" />
      <valueField id="childCount" fieldName="layoutfolders.Children" />
      <valueField id="assetsInFolder" fieldName="layoutfolders.AssetsInFolder" />
      <valueField id="assetsInFolderRecursive" fieldName="layoutfolders.AssetsInFolderRecursive" />
      <valueField id="writeAccess" fieldName="item_security.writeaccess" renderType="bool" />
      <valueField id="metafieldGroupId" fieldName="item.item_metafield_groupid" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="layoutfolder_language.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_getroles_151_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_GetRoles'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_GetRoles">
  <searchSection>
    <searchFields>
      <searchField id="cri_prevref" fieldName="role.prevref" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Role" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="roleid" fieldName="role.roleid" />
      <valueField id="prevref" fieldName="role.prevref" />
      <valueField id="role" fieldName="role.role" />
      <valueField id="hasChildren" fieldName="role.hasChildren" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getallmetafieldandvalues_199_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetAllMetafieldAndValues'
    is_customizable = false
    search_xml = '<search name="GetAllMetafieldAndValues">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchFields id="label">
        <bindField id="labelBind">
          <new id="labelBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="labelBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
          <searchFields id="labelBindSearch">
            <searchField id="metafieldgroupid" fieldStructure="item_metafield.item_metafield_groupid" valueHandler="InList" operator="AND" />
            <searchField id="metafielditemids" fieldStructure="item_metafield.itemid" valueHandler="InList" operator="AND_NOT" />
            <searchField id="subGroup" fieldStructure="item_metafield.item_datatypeid" valueHandler="Equals">
              <values valueType="String">
                <value>65</value>
              </values>
            </searchField>
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="security" securityType="Structure_MetaFieldLabel" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="note" fieldName="item_note_value.note" GroupBy="OnlyIfSameThisField" distinctCountFieldId="itemid_note">
        <bindField id="noteMetafieldBind">
          <new id="noteMetafieldBindCurrent" fieldName="item_note_value.item_metafield_labelid" />
          <current id="noteMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="noteMetafieldBindSearch">
            <searchField id="itemid_note" fieldName="item_note_value.itemid" valueHandler="InList" operator="AND" />
            <searchField id="rowid_note" fieldName="item_note_value.rowid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="noteRowid" fieldName="item_note_value.rowid" bindId="note" />
      <valueField id="item_metafield_valueid" fieldName="item_metafield_value.item_metafield_valueid" GroupBy="OnlyIfSameThisField" distinctCountFieldId="itemid_value">
        <bindField id="valueMetafieldBind">
          <new id="valueMetafieldBindCurrent" fieldName="item_metafield_value.item_metafield_labelid" />
          <current id="valueMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="valueMetafieldBindSearch">
            <searchField id="itemid_value" fieldName="item_metafield_value.itemid" valueHandler="InList" operator="AND" />
            <searchField id="rowid_value" fieldName="item_metafield_value.rowid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="sir_valueid" fieldName="item_metafield_value.item_metafield_valueid" GroupBy="OnlyIfSameThisField" returnType="array">
        <bindField id="sirMetafieldBind">
          <new id="sirMetafieldBindCurrent" fieldName="item_metafield_value.item_metafield_labelid" />
          <current id="sirMetafieldBindNew" fieldStructure="item_metafield_reference.ref_metafield_labelid" />
          <searchFields id="sirMetafieldBindSearch">
            <searchField id="sir_itemid_value" fieldName="item_metafield_value.ref_itemid" valueHandler="InList" operator="AND" />
            <searchField id="sir_rowid_value" fieldName="item_metafield_value.rowid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="sirItemItemId" fieldName="item_metafield_value.itemid" bindId="sir_valueid" />
      <valueField id="sirItemBaseId" fieldName="item_metafield_value.itemid" field="ItemReferenceBaseID" bindId="sir_valueid" />
      <valueField id="sirItemTitle" fieldName="item_metafield_value.itemid" field="ItemReferenceTitle" bindId="sir_valueid" />
      <valueField id="valueRowid" fieldName="item_metafield_value.rowid" bindId="item_metafield_valueid" />
      <valueField id="metaValue" fieldName="item_metafield_value.value" bindId="item_metafield_valueid" />
      <valueField id="item_tree_valueid" fieldName="item_metafield_value.item_tree_valueid" bindId="item_metafield_valueid" />
      <valueField id="item_combo_valueid" fieldName="item_metafield_value.item_combo_valueid" bindId="item_metafield_valueid" />
      <valueField id="combooptionvalue" fieldName="item_metafield_value.item_combo_valueid" field="GetIMVComboOptionValue" bindId="item_metafield_valueid" />
      <valueField id="ref_itemid" fieldName="item_metafield_value.ref_itemid" bindId="item_metafield_valueid" />
      <valueField id="refItemBaseId" fieldName="item_metafield_value.ref_itemid" field="ItemReferenceBaseID" bindId="item_metafield_valueid" />
      <valueField id="refItemTitle" fieldName="item_metafield_value.ref_itemid" field="ItemReferenceTitle" bindId="item_metafield_valueid" />
      <valueField id="extraValue" fieldName="item_metafield_value.extraValue" bindId="item_metafield_valueid" />
      <valueField id="valuepath" fieldName="item_metafield_value.item_tree_valueid" field="GetIMVTreeValuePath" bindId="item_metafield_valueid" />
      <valueField id="idpath" fieldName="item_metafield_value.item_tree_valueid" field="GetIMVIdValuePath" bindId="item_metafield_valueid" />
      <valueField id="optionvalue" fieldName="item_metafield_value.item_tree_valueid" field="GetIMVOptionvalue" bindId="item_metafield_valueid" />
      <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
      <valueField id="is_checkSpellEN" fieldStructure="item_metafield_label.is_checkSpellEN" />
      <valueField id="metafieldLabellabel" fieldStructure="item_metafield_label.label" />
      <valueField id="tooltip" fieldStructure="item_metafield_label.description" />
      <valueField id="metafieldLabelversionlabel" fieldStructure="item_metafield_label.versionLabel" />
      <valueField id="metafieldLabellanguageid" fieldStructure="item_metafield_label.languageid" />
      <valueField id="metafieldLabelSortindex" fieldStructure="item_metafield_label.sortindex" />
      <valueField id="metafieldLabelVisibilityRegex" fieldStructure="item_metafield_label.visibility_regex" />
      <valueField id="metafieldLabelCulture" fieldStructure="item_metafield_label.culture" />
      <valueField id="metafieldLabelDefaultvalue" fieldStructure="item_metafield_label.defaultvalue" />
      <valueField id="metafieldid" fieldStructure="item_metafield.item_metafieldid">
        <bindField id="metafieldIdBind">
          <new id="metafieldIdBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIdBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="metafieldItemGuid" fieldName="item.itemguid" bindId="metafieldid" />
      <valueField id="metafieldName" fieldStructure="item_metafield.name" bindId="metafieldid" />
      <valueField id="metafieldAutoTranslate" fieldStructure="item_metafield.autotranslate" bindId="metafieldid" />
      <valueField id="metafieldIsRequired" fieldStructure="item_metafield.is_required" bindId="metafieldid" />
      <valueField id="metafieldRecurisveToRoot" fieldStructure="item_metafield.RecurisveToRoot" bindId="metafieldid" />
      <valueField id="metafieldIsRequiredUpload" fieldStructure="item_metafield.uploadRequired" bindId="metafieldid" />
      <valueField id="metafieldReadonly" fieldStructure="item_metafield.readonly" bindId="metafieldid" />
      <valueField id="metafieldFormfieldsize" fieldStructure="item_metafield.formfieldsize" bindId="metafieldid" />
      <valueField id="metafieldItemId" fieldName="item_item_metafield.itemid" bindId="metafieldid" />
      <valueField id="metafieldSecWriteaccess" fieldName="item_security.writeaccess" bindId="metafieldid" />
      <valueField id="iterated" fieldStructure="item_metafield.show_field_iteration" bindId="metafieldid" />
      <valueField id="is_html" fieldStructure="item_metafield.is_html" bindId="metafieldid" />
      <valueField id="is_flashhtml" fieldStructure="item_metafield.is_flashhtml" bindId="metafieldid" />
      <valueField id="treeview_is_expanded" fieldStructure="item_metafield.treeview_is_expanded" bindId="metafieldid" />
      <valueField id="treeview_format" fieldStructure="item_metafield.treeview_format" bindId="metafieldid" />
      <valueField id="show_extra_field" fieldStructure="item_metafield.show_extra_field" bindId="metafieldid" />
      <valueField id="item_datatypeid" fieldStructure="item_metafield.item_datatypeid" bindId="metafieldid" />
      <valueField id="metafieldSortindex" fieldStructure="item_metafield.sortindex" bindId="metafieldid" />
      <valueField id="metafieldMaxlength" fieldStructure="item_metafield.maxlength" bindId="metafieldid" />
      <valueField id="metafieldComboViewType" fieldStructure="item_metafield.combo_view_type" bindId="metafieldid" />
      <valueField id="metafieldVisibilityMetafieldId" fieldStructure="item_metafield.visibility_metafieldid" bindId="metafieldid" />
      <valueField id="metafieldVisibilityRegex" fieldStructure="item_metafield.visibility_regex" bindId="metafieldid" />
      <valueField id="metafieldCulture" fieldStructure="item_metafield.culture" bindId="metafieldid" />
      <valueField id="metafieldCssClass" fieldStructure="item_metafield.css_class" bindId="metafieldid" />
      <valueField id="metafieldCssInline" fieldStructure="item_metafield.css_inline" bindId="metafieldid" />
      <valueField id="isCaseSensitive" fieldStructure="item_metafield.is_case_sensitive" bindId="metafieldid" />
      <valueField id="restrictToItemTypeId" fieldStructure="item_metafield.restrict_to_itemtypeid" bindId="metafieldid" />
      <valueField id="metafieldValidationId" fieldStructure="item_metafield_validation.item_metafield_validationid" bindId="metafieldid">
        <bindField id="metafieldValidationBind">
          <new id="metafieldValidationBindNew" fieldStructure="item_metafield_validation.item_metafield_validationid" />
          <current id="metafieldValidationBindCurrent" fieldStructure="item_metafield.item_metafield_validationid" />
        </bindField>
      </valueField>
      <valueField id="metafieldValidationType" fieldStructure="item_metafield_validation.validation_type" bindId="metafieldid" />
      <valueField id="metafieldValidationContent" fieldStructure="item_metafield_validation.content" bindId="metafieldid" />
      <valueField id="metafieldValidationMessage" fieldStructure="item_metafield_validation.errormessage" bindId="metafieldid" />
      <valueField id="metafieldReferenceSelectMode" fieldStructure="item_metafield_reference.selectmode" />
      <valueField id="metafieldReferenceMaxItems" fieldStructure="item_metafield_reference.maxitems" />
    </valueFields>
    <sortFields>
      <sortField id="sortindexLabel" fieldStructure="item_metafield_label.sortindex" sortDirection="ascending" />
      <sortField id="sortindex" fieldStructure="item_metafield.sortindex" sortDirection="ascending">
        <bindField id="metafieldIddBind">
          <new id="metafieldIddBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIddBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </sortField>
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_profiles_96_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_Profiles'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Profiles">
  <searchSection>
    <searchFields>
      <searchField id="sProfileId" fieldName="dz_profile.dz_profileid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="profileId" fieldName="dz_profile.dz_profileid" />
      <valueField id="profileName" fieldName="dz_profile.profilename" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="dz_profile.profilename" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getcatalogfolderupdates_136_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetCatalogFolderUpdates'
    is_customizable = false
    search_xml = '<search name="GetCatalogFolderUpdates">
  <searchSection>
    <searchFields>
      <searchField id="sModified" fieldName="damcatalog_folderstructure.AssetsInFolderDateModified" valueHandler="GreaterThan" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="count" fieldName="damcatalog_folderstructure.assetsinfolderrecursive" />
      <valueField id="folderId" fieldName="damcatalog_folderstructure.damcatalog_folderid" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="damcatalog_folderstructure.damcatalog_folderid" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getlanguagesforlanguageview_190_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetLanguagesForLanguageView'
    is_customizable = false
    search_xml = '<search name="GetMetadataLanguagesForLanguageView">
  <searchSection>
    <searchFields>
      <searchFields id="languageSearch">
        <bindField id="languageBind">
          <new id="langageBindNew" fieldName="damcatalog_language.languageid" />
          <current id="languageBindCurrent" fieldName="language.languageid" />
          <searchFields id="sDamcatalog" operator="AND">
            <searchField id="enabledLanguages" fieldName="damcatalog_language.enabled" valueHandler="Equals" operator="AND">
              <values valueType="String">
                <value>1</value>
              </values>
            </searchField>
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="security" securityType="language" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="languageId" fieldName="language.languageid" />
      <valueField id="languageShort" fieldName="language.language_short" />
      <valueField id="languageLcid" fieldName="language.lcid" />
      <valueField id="name" fieldName="language.name" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_metadatav2_listgroupsidname_36_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_system_metadatav2_listGroupsidname'
    is_customizable = false
    search_xml = '<search name="DigiZuite_system_metadatav2_listGroupsidname">
  <searchSection>
    <searchFields>
      <searchField id="uploadSelectable" fieldStructure="item_metafield_group.uploadSelectable" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="security" securityType="Structure_MetaFieldGroup" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldgroupid" fieldStructure="item_metafield_group.item_metafield_groupid" />
      <valueField id="metafieldgroupname" fieldStructure="item_metafield_group.name" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getdestinations_113_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetDestinations'
    is_customizable = false
    search_xml = '<search name="GetDestinations">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftDestinationName" fieldName="digitranscode_destination.name" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftDestinationId" fieldName="digitranscode_destination.digitranscode_destinationid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="storageManagerId" fieldName="digitranscode_destination.StorageManagerId" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="destinationId" fieldName="digitranscode_destination.digitranscode_destinationid" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="digitranscodedestinationid" fieldName="digitranscode_destination.digitranscode_destinationid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="Destination" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="destinationId" fieldName="digitranscode_destination.digitranscode_destinationid" />
      <valueField id="name" fieldName="digitranscode_destination.name" />
      <valueField id="isPublic" fieldName="digitranscode_destination.is_public" />
      <valueField id="storageManagerId" fieldName="digitranscode_destination.StorageManagerId" />
      <valueField id="isStorageManager" fieldName="digitranscode_destination.IsStorageManager" />
      <valueField id="uncShare" fieldName="digitranscode_destination.UNCShare" />
      <valueField id="destinationType" fieldName="digitranscode_destination.DestinationType" />
      <valueField id="ftpHost" fieldName="digitranscode_destination.FTPHost" />
      <valueField id="ftpPort" fieldName="digitranscode_destination.FTPPort" />
      <valueField id="ftpPassive" fieldName="digitranscode_destination.FTPPassive" />
      <valueField id="ftpAccount" fieldName="digitranscode_destination.FTPAccount" />
      <valueField id="ftpUserId" fieldName="digitranscode_destination.FTPUserID" />
      <valueField id="ftpPassword" fieldName="digitranscode_destination.FTPPassword" />
      <valueField id="ftpDirectory" fieldName="digitranscode_destination.FTPDirectory" />
      <valueField id="makeTranscodePath" fieldName="digitranscode_destination.make_transcodepath" />
      <valueField id="uncUsername" fieldName="digitranscode_destination.UncUsername" />
      <valueField id="uncPassword" fieldName="digitranscode_destination.UncPassword" />
      <valueField id="reUseMode" fieldName="digitranscode_destination.reusemode" />
      <valueField id="reuseMetric" fieldName="digitranscode_destination.reuse_metric" />
      <valueField id="outFilenameMask" fieldName="digitranscode_destination.OutFilenameMask" />
      <valueField id="cleanUp" fieldName="digitranscode_destination.CleanUp" />
      <valueField id="laxSecurity" fieldName="digitranscode_destination.LaxSecurity" />
      <valueField id="ftpSurveillance" fieldName="digitranscode_destination.FTPSurveillance" />
      <valueField id="amazonS3BucketName" fieldName="digitranscode_destination.AmazonS3BucketName" />
      <valueField id="amazonS3Key" fieldName="digitranscode_destination.AmazonS3Key" />
      <valueField id="amazonS3Secret" fieldName="digitranscode_destination.AmazonS3Secret" />
      <valueField id="amazonS3KeyPrefix" fieldName="digitranscode_destination.AmazonS3KeyPrefix" />
      <valueField id="amazonS3KeyAcl" fieldName="digitranscode_destination.AmazonS3ACL" />
      <valueField id="amazonS3Sync" fieldName="digitranscode_destination.AmazonS3Sync" />
      <valueField id="amazonS3Backup" fieldName="digitranscode_destination.AmazonS3Backup" />
      <valueField id="amazonS3Sub" fieldName="digitranscode_destination.AmazonS3Sub" />
      <valueField id="amazonS3WithDelete" fieldName="digitranscode_destination.AmazonS3WithDelete" />
      <valueField id="ftpFolderMustExists" fieldName="digitranscode_destination.ftpfoldermustexists" />
      <valueField id="uploadTempAndRename" fieldName="digitranscode_destination.uploadtempandrename" />
      <valueField id="skipIfExists" fieldName="digitranscode_destination.skipifexists" />
      <valueField id="timeout" fieldName="digitranscode_destination.timeout" />
      <valueField id="azureBlobName" fieldName="digitranscode_destination.AzureBlobName" />
      <valueField id="azureStorageAccount" fieldName="digitranscode_destination.AzureStorageAccount" />
      <valueField id="azureAccessKey" fieldName="digitranscode_destination.AzureAccessKey" />
      <valueField id="isFtpDestination" fieldName="digitranscode_destination.is_ftpdestination" />
      <valueField id="isAmazonS3" fieldName="digitranscode_destination.Is_AmazonS3" />
      <valueField id="isAzure" fieldName="digitranscode_destination.Is_Azure" />
      <valueField id="guid" fieldName="item.itemGuid" />
      <valueField id="metagroupId" fieldName="item.item_metafield_groupid" />
      <valueField id="cdnUrl" fieldName="digitranscode_destination.CdnUrl" />
      <valueField id="cachePublic" fieldName="digitranscode_destination.cachePublic" />
      <valueField id="cacheNoCache" fieldName="digitranscode_destination.cacheNoCache" />
      <valueField id="cacheNoStore" fieldName="digitranscode_destination.cacheNoStore" />
      <valueField id="cacheMaxAge" fieldName="digitranscode_destination.cacheMaxAge" />
      <valueField id="cacheServerMaxAge" fieldName="digitranscode_destination.cacheServerMaxAge" />
      <valueField id="cacheMustReValidate" fieldName="digitranscode_destination.cacheMustReValidate" />
      <valueField id="cacheProxyReValidate" fieldName="digitranscode_destination.cacheProxyReValidate" />
      <valueField id="youTubePrivateShowings" fieldName="digitranscode_destination.YouTubePrivateShowings" />
      <valueField id="youTubeKeywordsMetafieldId" fieldName="digitranscode_destination.YouTubeKeywordsMetafieldId" />
      <valueField id="youTubeCategoryMetafieldId" fieldName="digitranscode_destination.YouTubeCategoryMetafieldId" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="digitranscode_destination.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'Destination'
        }]
}

resource search getmediaformats_171_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMediaFormats'
    is_customizable = false
    search_xml = '<search name="GetMediaFormats">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftMediaformatName" fieldName="media_format.medianame" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMediaformatId" fieldName="media_format.media_formatid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="folderId" fieldName="media_format.foldermedia_formatID" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="formatId" fieldName="media_format.media_formatid" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="mediaFormatid" fieldName="media_format.media_formatid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="Media_format" visible="false" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="media_format.foldermedia_formatID" />
      <valueField id="mediaFormatId" fieldName="media_format.media_formatid" />
      <valueField id="width" fieldName="media_format.width" />
      <valueField id="height" fieldName="media_format.height" />
      <!--valueField id="name" fieldName="media_format.medianame" /-->
      <valueField id="isPublic" fieldName="media_format.enabled" />
      <valueField id="formatXml" fieldName="media_format.formatxml" />
      <valueField id="multiPageOutput" fieldName="media_format.multipageoutput" />
      <valueField id="isidentifyformat" fieldName="media_format.isidentifyformat" />
      <valueField id="settings" fieldName="media_format.settings" />
      <valueField id="encodingBitrate" fieldName="media_format.encoding_bitrate" />
      <valueField id="bitrate" fieldName="media_format.bitrate" />
      <valueField id="videoBitrate" fieldName="media_format.videobitrate" />
      <valueField id="audioBitrate" fieldName="media_format.audiobitrate" />
      <valueField id="frequency" fieldName="media_format.frequency" />
      <valueField id="fps" fieldName="media_format.fps" />
      <valueField id="inputpage" fieldName="media_format.inputpage" />
      <valueField id="encoding" fieldName="media_format.encoding" />
      <valueField id="linebreak" fieldName="media_format.linebreak" />
      <valueField id="stereo" fieldName="media_format.stereo" />
      <valueField id="encoderProfilename" fieldName="media_format.encoder_profilename" />
      <valueField id="useCutPoints" fieldName="media_format.usecutpoints" />
      <valueField id="outputBitsPerPixel" fieldName="media_format.outputbitsperpixel" />
      <valueField id="dpiX" fieldName="media_format.dpix" />
      <valueField id="dpiY" fieldName="media_format.dpiy" />
      <valueField id="cropX" fieldName="media_format.cropx" />
      <valueField id="cropY" fieldName="media_format.cropy" />
      <valueField id="cropWidth" fieldName="media_format.cropwidth" />
      <valueField id="cropHeight" fieldName="media_format.cropheight" />
      <valueField id="intensity" fieldName="media_format.intensity" />
      <valueField id="contrast" fieldName="media_format.contrast" />
      <valueField id="gammaCorrect" fieldName="media_format.gammacorrect" />
      <valueField id="rotate" fieldName="media_format.rotate" />
      <valueField id="waterMarkFile" fieldName="media_format.watermarkfile" />
      <valueField id="grayScale" fieldName="media_format.grayscale" />
      <valueField id="grayScaleBitsPerPixel" fieldName="media_format.grayscalebitsperpixel" />
      <valueField id="forceAspect" fieldName="media_format.forceaspect" />
      <valueField id="outputQuality" fieldName="media_format.outputquality" />
      <valueField id="iccProfile" fieldName="media_format.icc_profile" />
      <valueField id="formatTypeId" fieldName="media_format.media_format_typeid" />
      <valueField id="formatTypeName" fieldName="media_format_type.name">
        <bindField id="bind1">
          <current id="curr1" fieldName="media_format.media_format_typeid" />
          <new id="new1" fieldName="media_format_type.media_format_typeid" />
        </bindField>
      </valueField>
      <valueField id="assetTypeId" fieldName="media_format_type.assettypeid">
        <bindField id="bind2">
          <current id="curr2" fieldName="media_format.media_format_typeid" />
          <new id="new2" fieldName="media_format_type.media_format_typeid" />
        </bindField>
      </valueField>
      <valueFields id="labelFields" isArray="true">
        <bindField id="mediaFormatBind">
          <current id="mediaFormatCurr" fieldName="media_format.media_formatid" />
          <new id="mediaFormatNew" fieldName="media_format_language.media_formatid" />
        </bindField>
        <valueField id="languageId" fieldName="media_format_language.languageid" />
        <valueField id="name" fieldName="media_format_language.medianame" />
        <valueField id="description" fieldName="media_format_language.description" />
      </valueFields>
      <valueField id="guid" fieldName="item.standardGUID" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="media_format.medianame" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'MediaFormat'
        }]
}

resource search getallmetafieldandvalues_onlabelid_203_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetAllMetafieldAndValues_OnLabelId'
    is_customizable = false
    search_xml = '<search name="GetAllMetafieldAndValues_OnLabelId">
  <searchSection>
    <searchFields>
      <searchField id="metafieldlabelids" fieldStructure="item_metafield_label.item_metafield_labelid" valueHandler="InList" operator="AND" />
      <searchField id="security" securityType="Structure_MetaFieldLabel" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="note" fieldName="item_note_value.note" GroupBy="OnlyIfSameThisField" distinctCountFieldId="itemid_note">
        <bindField id="noteMetafieldBind">
          <new id="noteMetafieldBindCurrent" fieldName="item_note_value.item_metafield_labelid" />
          <current id="noteMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="noteMetafieldBindSearch">
            <searchField id="itemid_note" fieldName="item_note_value.itemid" valueHandler="InList" operator="AND" />
            <searchField id="rowid_note" fieldName="item_note_value.rowid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="noteRowid" fieldName="item_note_value.rowid" bindId="note" />
      <valueField id="item_metafield_valueid" fieldName="item_metafield_value.item_metafield_valueid" GroupBy="OnlyIfSameThisField" distinctCountFieldId="itemid_value">
        <bindField id="valueMetafieldBind">
          <new id="valueMetafieldBindCurrent" fieldName="item_metafield_value.item_metafield_labelid" />
          <current id="valueMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="valueMetafieldBindSearch">
            <searchField id="itemid_value" fieldName="item_metafield_value.itemid" valueHandler="InList" operator="AND" />
            <searchField id="rowid_value" fieldName="item_metafield_value.rowid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="sir_valueid" fieldName="item_metafield_value.item_metafield_valueid" GroupBy="OnlyIfSameThisField" returnType="array">
        <bindField id="sirMetafieldBind">
          <new id="sirMetafieldBindCurrent" fieldName="item_metafield_value.item_metafield_labelid" />
          <current id="sirMetafieldBindNew" fieldStructure="item_metafield_reference.ref_metafield_labelid" />
          <searchFields id="sirMetafieldBindSearch">
            <searchField id="sir_itemid_value" fieldName="item_metafield_value.ref_itemid" valueHandler="InList" operator="AND" />
            <searchField id="sir_rowid_value" fieldName="item_metafield_value.rowid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="sirItemItemId" fieldName="item_metafield_value.itemid" bindId="sir_valueid" />
      <valueField id="sirItemBaseId" fieldName="item_metafield_value.itemid" field="ItemReferenceBaseID" bindId="sir_valueid" />
      <valueField id="sirItemTitle" fieldName="item_metafield_value.itemid" field="ItemReferenceTitle" bindId="sir_valueid" />
      <valueField id="valueRowid" fieldName="item_metafield_value.rowid" bindId="item_metafield_valueid" />
      <valueField id="metaValue" fieldName="item_metafield_value.value" bindId="item_metafield_valueid" />
      <valueField id="item_tree_valueid" fieldName="item_metafield_value.item_tree_valueid" bindId="item_metafield_valueid" />
      <valueField id="item_combo_valueid" fieldName="item_metafield_value.item_combo_valueid" bindId="item_metafield_valueid" />
      <valueField id="combooptionvalue" fieldName="item_metafield_value.item_combo_valueid" field="GetIMVComboOptionValue" bindId="item_metafield_valueid" />
      <valueField id="ref_itemid" fieldName="item_metafield_value.ref_itemid" bindId="item_metafield_valueid" />
      <valueField id="refItemBaseId" fieldName="item_metafield_value.ref_itemid" field="ItemReferenceBaseID" bindId="item_metafield_valueid" />
      <valueField id="refItemTitle" fieldName="item_metafield_value.ref_itemid" field="ItemReferenceTitle" bindId="item_metafield_valueid" />
      <valueField id="extraValue" fieldName="item_metafield_value.extraValue" bindId="item_metafield_valueid" />
      <valueField id="valuepath" fieldName="item_metafield_value.item_tree_valueid" field="GetIMVTreeValuePath" bindId="item_metafield_valueid" />
      <valueField id="idpath" fieldName="item_metafield_value.item_tree_valueid" field="GetIMVIdValuePath" bindId="item_metafield_valueid" />
      <valueField id="optionvalue" fieldName="item_metafield_value.item_tree_valueid" field="GetIMVOptionvalue" bindId="item_metafield_valueid" />
      <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
      <valueField id="is_checkSpellEN" fieldStructure="item_metafield_label.is_checkSpellEN" />
      <valueField id="metafieldLabellabel" fieldStructure="item_metafield_label.label" />
      <valueField id="tooltip" fieldStructure="item_metafield_label.description" />
      <valueField id="metafieldLabelversionlabel" fieldStructure="item_metafield_label.versionLabel" />
      <valueField id="metafieldLabellanguageid" fieldStructure="item_metafield_label.languageid" />
      <valueField id="metafieldLabelSortindex" fieldStructure="item_metafield_label.sortindex" />
      <valueField id="metafieldLabelVisibilityRegex" fieldStructure="item_metafield_label.visibility_regex" />
      <valueField id="metafieldLabelCulture" fieldStructure="item_metafield_label.culture" />
      <valueField id="metafieldLabelDefaultvalue" fieldStructure="item_metafield_label.defaultvalue" />
      <valueField id="metafieldid" fieldStructure="item_metafield.item_metafieldid">
        <bindField id="metafieldIdBind">
          <new id="metafieldIdBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIdBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="metafieldItemGuid" fieldName="item.itemguid" bindId="metafieldid" />
      <valueField id="metafieldName" fieldStructure="item_metafield.name" bindId="metafieldid" />
      <valueField id="metafieldAutoTranslate" fieldStructure="item_metafield.autotranslate" bindId="metafieldid" />
      <valueField id="metafieldIsRequired" fieldStructure="item_metafield.is_required" bindId="metafieldid" />
      <valueField id="metafieldRecurisveToRoot" fieldStructure="item_metafield.RecurisveToRoot" bindId="metafieldid" />
      <valueField id="metafieldIsRequiredUpload" fieldStructure="item_metafield.uploadRequired" bindId="metafieldid" />
      <valueField id="metafieldReadonly" fieldStructure="item_metafield.readonly" bindId="metafieldid" />
      <valueField id="metafieldFormfieldsize" fieldStructure="item_metafield.formfieldsize" bindId="metafieldid" />
      <valueField id="metafieldItemId" fieldName="item_item_metafield.itemid" bindId="metafieldid" />
      <valueField id="metafieldSecWriteaccess" fieldName="item_security.writeaccess" bindId="metafieldid" />
      <valueField id="iterated" fieldStructure="item_metafield.show_field_iteration" bindId="metafieldid" />
      <valueField id="is_html" fieldStructure="item_metafield.is_html" bindId="metafieldid" />
      <valueField id="is_flashhtml" fieldStructure="item_metafield.is_flashhtml" bindId="metafieldid" />
      <valueField id="treeview_is_expanded" fieldStructure="item_metafield.treeview_is_expanded" bindId="metafieldid" />
      <valueField id="treeview_format" fieldStructure="item_metafield.treeview_format" bindId="metafieldid" />
      <valueField id="show_extra_field" fieldStructure="item_metafield.show_extra_field" bindId="metafieldid" />
      <valueField id="item_datatypeid" fieldStructure="item_metafield.item_datatypeid" bindId="metafieldid" />
      <valueField id="metafieldSortindex" fieldStructure="item_metafield.sortindex" bindId="metafieldid" />
      <valueField id="metafieldMaxlength" fieldStructure="item_metafield.maxlength" bindId="metafieldid" />
      <valueField id="metafieldComboViewType" fieldStructure="item_metafield.combo_view_type" bindId="metafieldid" />
      <valueField id="metafieldVisibilityMetafieldId" fieldStructure="item_metafield.visibility_metafieldid" bindId="metafieldid" />
      <valueField id="metafieldVisibilityRegex" fieldStructure="item_metafield.visibility_regex" bindId="metafieldid" />
      <valueField id="metafieldCulture" fieldStructure="item_metafield.culture" bindId="metafieldid" />
      <valueField id="metafieldCssClass" fieldStructure="item_metafield.css_class" bindId="metafieldid" />
      <valueField id="metafieldCssInline" fieldStructure="item_metafield.css_inline" bindId="metafieldid" />
      <valueField id="isCaseSensitive" fieldStructure="item_metafield.is_case_sensitive" bindId="metafieldid" />
      <valueField id="restrictToItemTypeId" fieldStructure="item_metafield.restrict_to_itemtypeid" bindId="metafieldid" />
      <valueField id="metafieldValidationId" fieldStructure="item_metafield_validation.item_metafield_validationid" bindId="metafieldid">
        <bindField id="metafieldValidationBind">
          <new id="metafieldValidationBindNew" fieldStructure="item_metafield_validation.item_metafield_validationid" />
          <current id="metafieldValidationBindCurrent" fieldStructure="item_metafield.item_metafield_validationid" />
        </bindField>
      </valueField>
      <valueField id="metafieldValidationType" fieldStructure="item_metafield_validation.validation_type" bindId="metafieldid" />
      <valueField id="metafieldValidationContent" fieldStructure="item_metafield_validation.content" bindId="metafieldid" />
      <valueField id="metafieldValidationMessage" fieldStructure="item_metafield_validation.errormessage" bindId="metafieldid" />
      <valueField id="metafieldReferenceSelectMode" fieldStructure="item_metafield_reference.selectmode" />
      <valueField id="metafieldReferenceMaxItems" fieldStructure="item_metafield_reference.maxitems" />
      <valueField id="referenceTypeId" fieldStructure="item_metafield_reference.ref_item_typeid" />
    </valueFields>
    <sortFields>
      <sortField id="sortindexLabel" fieldStructure="item_metafield_label.sortindex" sortDirection="ascending" />
      <sortField id="sortindex" fieldStructure="item_metafield.sortindex" sortDirection="ascending">
        <bindField id="metafieldIddBind">
          <new id="metafieldIddBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIddBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </sortField>
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_metadatav2_listgroupsmetafields_45_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_system_metadatav2_listGroupsMetafields'
    is_customizable = false
    search_xml = '<search name="DigiZuite_system_metadatav2_listGroupsMetafields">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchFields id="label">
        <bindField id="labelBind">
          <new id="labelBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="labelBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
          <searchFields id="labelBindSearch">
            <searchField id="metafieldgroupid" fieldStructure="item_metafield.item_metafield_groupid" valueHandler="InList" operator="AND" />
            <searchField id="metafielditemids" fieldStructure="item_metafield.itemid" valueHandler="InList" operator="AND" />
            <searchField id="Master" fieldStructure="item_metafield.show_in_list" valueHandler="Equals" operator="AND_NOT">
              <values valueType="String">
                <value>1</value>
              </values>
            </searchField>
            <searchField id="subGroup" fieldStructure="item_metafield.item_datatypeid" valueHandler="Equals">
              <values valueType="String">
                <value>65</value>
              </values>
            </searchField>
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="security" securityType="Structure_MetaFieldLabel" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="note" fieldName="item_note_value.note" GroupBy="OnlyIfSameThisField" distinctCountFieldId="itemid_note">
        <bindField id="noteMetafieldBind">
          <new id="noteMetafieldBindCurrent" fieldName="item_note_value.item_metafield_labelid" />
          <current id="noteMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="noteMetafieldBindSearch">
            <searchField id="itemid_note" fieldName="item_note_value.itemid" valueHandler="InList" operator="AND" />
            <searchField id="rowid_note" fieldName="item_note_value.rowid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="noteRowid" fieldName="item_note_value.rowid" bindId="note" />
      <valueField id="item_metafield_valueid" fieldName="item_metafield_value.item_metafield_valueid" GroupBy="OnlyIfSameThisField" distinctCountFieldId="itemid_value">
        <bindField id="valueMetafieldBind">
          <new id="valueMetafieldBindCurrent" fieldName="item_metafield_value.item_metafield_labelid" />
          <current id="valueMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="valueMetafieldBindSearch">
            <searchField id="itemid_value" fieldName="item_metafield_value.itemid" valueHandler="InList" operator="AND" />
            <searchField id="rowid_value" fieldName="item_metafield_value.rowid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="valueRowid" fieldName="item_metafield_value.rowid" bindId="item_metafield_valueid" />
      <valueField id="metaValue" fieldName="item_metafield_value.value" bindId="item_metafield_valueid" />
      <valueField id="item_tree_valueid" fieldName="item_metafield_value.item_tree_valueid" bindId="item_metafield_valueid" />
      <valueField id="item_combo_valueid" fieldName="item_metafield_value.item_combo_valueid" bindId="item_metafield_valueid" />
      <valueField id="combooptionvalue" fieldName="item_metafield_value.item_combo_valueid" field="GetIMVComboOptionValue" bindId="item_metafield_valueid" />
      <valueField id="ref_itemid" fieldName="item_metafield_value.ref_itemid" bindId="item_metafield_valueid" />
      <valueField id="refItemBaseId" fieldName="item_metafield_value.ref_itemid" field="ItemReferenceBaseID" bindId="item_metafield_valueid" />
      <valueField id="refItemTitle" fieldName="item_metafield_value.ref_itemid" field="ItemReferenceTitle" bindId="item_metafield_valueid" />
      <valueField id="extraValue" fieldName="item_metafield_value.extraValue" bindId="item_metafield_valueid" />
      <valueField id="valuepath" fieldName="item_metafield_value.item_tree_valueid" field="GetIMVTreeValuePath" bindId="item_metafield_valueid" />
      <valueField id="idpath" fieldName="item_metafield_value.item_tree_valueid" field="GetIMVIdValuePath" bindId="item_metafield_valueid" />
      <valueField id="optionvalue" fieldName="item_metafield_value.item_tree_valueid" field="GetIMVOptionvalue" bindId="item_metafield_valueid" />
      <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
      <valueField id="is_checkSpellEN" fieldStructure="item_metafield_label.is_checkSpellEN" />
      <valueField id="metafieldLabellabel" fieldStructure="item_metafield_label.label" />
      <valueField id="tooltip" fieldStructure="item_metafield_label.description" />
      <valueField id="metafieldLabelversionlabel" fieldStructure="item_metafield_label.versionLabel" />
      <valueField id="metafieldLabellanguageid" fieldStructure="item_metafield_label.languageid" />
      <valueField id="metafieldLabelSortindex" fieldStructure="item_metafield_label.sortindex" />
      <valueField id="metafieldLabelVisibilityRegex" fieldStructure="item_metafield_label.visibility_regex" />
      <valueField id="metafieldLabelCulture" fieldStructure="item_metafield_label.culture" />
      <valueField id="metafieldLabelDefaultvalue" fieldStructure="item_metafield_label.defaultvalue" />
      <valueField id="metafieldid" fieldStructure="item_metafield.item_metafieldid">
        <bindField id="metafieldIdBind">
          <new id="metafieldIdBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIdBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="metafieldItemGuid" fieldName="item.itemguid" bindId="metafieldid" />
      <valueField id="metafieldName" fieldStructure="item_metafield.name" bindId="metafieldid" />
      <valueField id="metafieldAutoTranslate" fieldStructure="item_metafield.autotranslate" bindId="metafieldid" />
      <valueField id="metafieldIsRequired" fieldStructure="item_metafield.is_required" bindId="metafieldid" />
      <valueField id="metafieldRecurisveToRoot" fieldStructure="item_metafield.RecurisveToRoot" bindId="metafieldid" />
      <valueField id="metafieldIsRequiredUpload" fieldStructure="item_metafield.uploadRequired" bindId="metafieldid" />
      <valueField id="metafieldReadonly" fieldStructure="item_metafield.readonly" bindId="metafieldid" />
      <valueField id="metafieldFormfieldsize" fieldStructure="item_metafield.formfieldsize" bindId="metafieldid" />
      <valueField id="metafieldItemId" fieldName="item_item_metafield.itemid" bindId="metafieldid" />
      <valueField id="metafieldSecWriteaccess" fieldName="item_security.writeaccess" bindId="metafieldid" />
      <valueField id="iterated" fieldStructure="item_metafield.show_field_iteration" bindId="metafieldid" />
      <valueField id="is_html" fieldStructure="item_metafield.is_html" bindId="metafieldid" />
      <valueField id="is_flashhtml" fieldStructure="item_metafield.is_flashhtml" bindId="metafieldid" />
      <valueField id="treeview_is_expanded" fieldStructure="item_metafield.treeview_is_expanded" bindId="metafieldid" />
      <valueField id="treeview_format" fieldStructure="item_metafield.treeview_format" bindId="metafieldid" />
      <valueField id="show_extra_field" fieldStructure="item_metafield.show_extra_field" bindId="metafieldid" />
      <valueField id="item_datatypeid" fieldStructure="item_metafield.item_datatypeid" bindId="metafieldid" />
      <valueField id="metafieldSortindex" fieldStructure="item_metafield.sortindex" bindId="metafieldid" />
      <valueField id="metafieldMaxlength" fieldStructure="item_metafield.maxlength" bindId="metafieldid" />
      <valueField id="metafieldComboViewType" fieldStructure="item_metafield.combo_view_type" bindId="metafieldid" />
      <valueField id="metafieldVisibilityMetafieldId" fieldStructure="item_metafield.visibility_metafieldid" bindId="metafieldid" />
      <valueField id="metafieldVisibilityRegex" fieldStructure="item_metafield.visibility_regex" bindId="metafieldid" />
      <valueField id="metafieldCulture" fieldStructure="item_metafield.culture" bindId="metafieldid" />
      <valueField id="metafieldCssClass" fieldStructure="item_metafield.css_class" bindId="metafieldid" />
      <valueField id="metafieldCssInline" fieldStructure="item_metafield.css_inline" bindId="metafieldid" />
      <valueField id="isCaseSensitive" fieldStructure="item_metafield.is_case_sensitive" bindId="metafieldid" />
      <valueField id="restrictToItemTypeId" fieldStructure="item_metafield.restrict_to_itemtypeid" bindId="metafieldid" />
      <valueField id="metafieldValidationId" fieldStructure="item_metafield_validation.item_metafield_validationid" bindId="metafieldid">
        <bindField id="metafieldValidationBind">
          <new id="metafieldValidationBindNew" fieldStructure="item_metafield_validation.item_metafield_validationid" />
          <current id="metafieldValidationBindCurrent" fieldStructure="item_metafield.item_metafield_validationid" />
        </bindField>
      </valueField>
      <valueField id="metafieldValidationType" fieldStructure="item_metafield_validation.validation_type" bindId="metafieldid" />
      <valueField id="metafieldValidationContent" fieldStructure="item_metafield_validation.content" bindId="metafieldid" />
      <valueField id="metafieldValidationMessage" fieldStructure="item_metafield_validation.errormessage" bindId="metafieldid" />
      <valueField id="metafieldReferenceSelectMode" fieldStructure="item_metafield_reference.selectmode" />
      <valueField id="metafieldReferenceMaxItems" fieldStructure="item_metafield_reference.maxitems" />
    </valueFields>
    <sortFields>
      <sortField id="sortindexLabel" fieldStructure="item_metafield_label.sortindex" sortDirection="ascending" />
      <sortField id="sortindex" fieldStructure="item_metafield.sortindex" sortDirection="ascending">
        <bindField id="metafieldIddBind">
          <new id="metafieldIddBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIddBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </sortField>
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getmetafieldvalidation_141_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetafieldValidation'
    is_customizable = false
    search_xml = '<search name="GetMetafieldValidation">
  <searchSection>
    <searchFields>
      <searchField id="metafieldValidationId" fieldStructure="item_metafield_validation.item_metafield_validationid" valueHandler="GreaterThan" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldValidationId" fieldStructure="item_metafield_validation.item_metafield_validationid" />
      <valueField id="name" fieldStructure="item_metafield_validation.name" />
      <valueField id="description" fieldStructure="item_metafield_validation.description" />
      <valueField id="functionName" fieldStructure="item_metafield_validation.functionname" />
      <valueField id="validationType" fieldStructure="item_metafield_validation.validation_type" />
      <valueField id="content" fieldStructure="item_metafield_validation.content" />
      <valueField id="errorMessage" fieldStructure="item_metafield_validation.errormessage" />
      <valueField id="visible" fieldStructure="item_metafield_validation.visible" renderType="bool" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getitemidfrommetafieldid_192_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetItemIdFromMetafieldId'
    is_customizable = false
    search_xml = '<search name="GetItemIdFromMetafieldId">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" visible="false" />
      <searchField fieldStructure="item_metafield.item_metafieldid" id="sMetafieldId" operator="AND" renderType="string" visible="false" valueHandler="Equals" />
      <searchField fieldName="item.itemGuid" id="sItemGuid" operator="AND" renderType="string" valueHandler="Equals" visible="false" />
      <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldName="item.itemid" id="itemId" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_membergroupsearch_83_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_MemberGroupSearch'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_MemberGroupSearch">
  <searchSection>
    <searchFields>
      <searchField id="sMemberGroupId" fieldName="member_group.member_groupid" operator="AND" valueHandler="Equals" />
      <searchField id="sMemberGroupItemId" fieldName="item_member_group.itemid" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="MemberGroupNoFilter" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="memberGroupId" fieldName="member_group.member_groupid" />
      <valueField id="memberGroupItemId" fieldName="member_group.itemid" />
      <valueField id="memberGroupName" fieldName="member_group.member_group" />
      <valueField id="adGroupName" fieldName="member_group.adgroup_name" />
      <valueField id="descriptiveName" fieldName="member_group.descriptivename" />
      <valueField id="sortIndex" fieldName="member_group.sortindex" />
      <valueField id="isPublic" fieldName="member_group.is_public" />
      <valueField id="advancedUpload" fieldName="member_group.advanced_upload" />
      <valueField id="autoCreate" fieldName="member_group.autocreate" />
      <valueField id="isBindingGroup" fieldName="member_group.isADGroup" />
      <valueFields id="members">
        <bindField id="membersBind">
          <new id="membersNew" fieldName="member_member_group.member_groupid" />
          <current id="membersCurrent" fieldName="member_group.member_groupid" />
        </bindField>
        <valueField id="memberId" fieldName="member.memberid" />
        <valueField id="memberItemId" fieldName="member.itemid" />
        <valueField id="username" fieldName="member.username" />
        <valueField id="firstname" fieldName="community_member_setting.firstname" />
        <valueField id="lastname" fieldName="community_member_setting.lastname" />
        <sortFields>
          <sortField id="sortMemberUsername" fieldName="member.username" sortDirection="ascending" />
        </sortFields>
      </valueFields>
      <valueFields id="parentGroups">
        <bindField id="parentGroupsBind">
          <new id="parentGroupsNew" fieldName="member_group_member_group.child_groupid" />
          <current id="parentGroupsCurrent" fieldName="member_group.member_groupid" />
        </bindField>
        <valueField id="parentMemberGroupId" fieldName="member_group.member_groupid" />
        <valueField id="parentMemberGroupItemId" fieldName="member_group.itemid" />
        <valueField id="parentMemberGroupName" fieldName="member_group.member_group" />
        <sortFields>
          <sortField id="sortMemberGroup" fieldName="member_group.member_group" sortDirection="ascending" />
        </sortFields>
      </valueFields>
      <valueFields id="roles">
        <bindField id="rolesBind">
          <new id="rolesNew" fieldName="role.roleid" />
          <current id="rolesCurrent" fieldName="member_group.getrole.roleid" />
        </bindField>
        <valueField id="roleId" fieldName="role.roleid" />
        <valueField id="prevref" fieldName="role.prevref" />
        <valueField id="role" fieldName="role.role" />
        <valueField id="name" fieldName="role.name" />
        <valueField id="description" fieldName="role.description" />
        <sortFields>
          <sortField id="sortRole" fieldName="role.role" sortDirection="ascending" />
        </sortFields>
      </valueFields>
      <valueFields id="groupMetadataLanguage">
        <bindField id="groupMetadataLanguageBind">
          <new id="groupMetadataLanguageNew" fieldName="language.languageid" />
          <current id="groupMetadataLanguageCurrent" fieldName="member_group.default_metadata_language" />
        </bindField>
        <valueField id="groupMetadataLanguageId" fieldName="language.languageid" bindId="groupMetadataLanguageBind" />
        <valueField id="groupMetadataLanguageName" fieldName="language.name" bindId="groupMetadataLanguageBind" />
        <valueField id="groupMetadataLanguageShort" fieldName="language.language_short" bindId="groupMetadataLanguageBind" />
      </valueFields>
      <valueFields id="groupSystemLanguage">
        <bindField id="groupSystemLanguageBind">
          <new id="groupSystemLanguageNew" fieldName="language.languageid" />
          <current id="groupSystemLanguageCurrent" fieldName="member_group.default_system_language" />
        </bindField>
        <valueField id="groupSystemLanguageId" fieldName="language.languageid" bindId="groupSystemLanguageBind" />
        <valueField id="groupSystemLanguageName" fieldName="language.name" bindId="groupSystemLanguageBind" />
        <valueField id="groupSystemLanguageShort" fieldName="language.language_short" bindId="groupSystemLanguageBind" />
      </valueFields>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getprofilefolders_127_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetProfileFolders'
    is_customizable = false
    search_xml = '<search name="GetProfileFolders">
  <searchSection>
    <searchFields>
      <searchField id="hidAncestor" fieldName="getfolderprofile.hid.GetAncestor(1)" valueHandler="Equals" operator="AND" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="getfolderprofile" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="getfolderprofile.folderid" />
      <valueField id="repositoryType" fieldName="getfolderprofile.repositoryid" />
      <valueField id="hid" fieldName="getfolderprofile.hid" />
      <valueField id="name" fieldName="getfolderprofile.name" />
      <valueField id="childCount" fieldName="getfolderprofile.Children" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="getfolderprofile.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getitemidfromlayoutfolderid_1_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetItemIdFromLayoutFolderId'
    is_customizable = false
    search_xml = '<search name="LayoutFolderItemIdSearch">
  <searchSection>
    <searchFields>
      <searchField id="layoutFolderId" fieldName="layoutfolders.layoutfolderid" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="LayoutFolder" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML" />
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getmembers_106_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMembers'
    is_customizable = false
    search_xml = '<search name="GetMembers">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftUserName" fieldName="member.username" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftFirstname" fieldName="community_member_setting.firstname" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftLastname" fieldName="community_member_setting.lastname" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMemberId" fieldName="member.memberid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="sGroupIds" fieldName="member_member_group.member_groupid" operator="AND" valueHandler="InList" />
      <searchField id="sGroupIdsRecursive" fieldName="member.getgroup.member_groupid" operator="AND" valueHandler="InList" />
      <searchField id="folderId" fieldName="member.foldermemberID" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="MemberNoFilter" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="memberId" fieldName="member.memberid" />
      <valueField id="userName" fieldName="member.username" />
      <valueField id="firstName" fieldName="community_member_setting.firstname" />
      <valueField id="lastName" fieldName="community_member_setting.lastname" />
      <valueField id="email" fieldName="community_member_setting.email" />
      <valueField id="isPublic" fieldName="member.is_public" />
      <valueField id="defaultMetadataLanguage" fieldName="member.default_metadata_language" />
      <valueField id="defaultSystemLanguage" fieldName="member.default_system_language" />
      <valueField id="guid" fieldName="item.itemGuid" />
    </valueFields>
    <sortFields>
      <sortField id="sortAlphabetic" fieldName="member.username" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'Member'
        }]
}

resource search digizuite_system_layoutfolderlist_51_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_Layoutfolderlist'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Layoutfolderlist">
  <searchSection>
    <searchFields>
      <searchField id="folderId" valueHandler="Equals" fieldName="layoutfolders.prevref" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security1" securityType="LayoutFolder" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="layoutfolderid" fieldName="layoutfolders.layoutfolderid" />
      <valueField id="writeAccess" fieldName="item_security.writeaccess" />
      <valueField id="name" fieldName="layoutfolder_language.name" />
    </valueFields>
    <sortFields>
      <sortField id="sortIndex" fieldName="layoutfolders.sortIndex" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search exporttreevalues_196_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'ExportTreeValues'
    is_customizable = true
    search_xml = '<search name="ExportTreeValues">
  <searchSection>
    <searchFields>
      <searchField fieldStructure="item_tree_value.item_tree_valueid" id="treeValueIds" operator="AND" valueHandler="InList" visible="false" />
      <searchField fieldName="item.item_typeid" id="filterItemTypeId" operator="AND" valueHandler="Equals" visible="false">
        <values valueType="String">
          <value>13</value>
        </values>
      </searchField>
      <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldName="total_items" id="total" />
      <valueField fieldName="item.itemGuid" id="itemGuid" />
      <valueField fieldName="item.item_typeid" id="itemTypeId" />
      <valueField fieldStructure="item_tree_value.item_tree_valueid" id="treeValueId" />
      <valueField fieldStructure="item_tree_value.item_metafield_labelid" id="metafieldLabelId" />
      <valueField fieldStructure="item_tree_value.item_metafield_label.item_metafieldid" id="metafieldId" />
      <valueField fieldStructure="item_tree_value.item_metafield_label.languageid" id="languageId" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_productconfig_labelfolders_91_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_ProductConfig_LabelFolders'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_ProductConfig_LabelFolders">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" />
      <searchField id="criLanguageId" valueHandler="InList" fieldName="getfolderlanguage_label.languageid" operator="AND" />
      <searchField id="criSecurity" securityType="getfolderlanguage_label" />
    </searchFields>
    <valueFields>
      <valueField id="folderid" fieldName="getfolderlanguage_label.folderid" />
      <valueField id="hid" fieldName="getfolderlanguage_label.hid" />
      <valueField id="languageid" fieldName="getfolderlanguage_label.languageid" />
      <valueField id="name" fieldName="getfolderlanguage_label.name" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search getversions_131_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetVersions'
    is_customizable = false
    search_xml = '<search name="GetVersions">
  <searchSection>
    <searchFields>
      <searchField id="hidAncestor" fieldName="version.VersionId.GetAncestor(1)" valueHandler="Equals" operator="AND" />
      <searchField id="hid" fieldName="version.VersionId" valueHandler="Equals" operator="AND" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Version" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="version.version" />
      <valueField id="hid" fieldName="version.versionid" />
      <valueField id="name" fieldName="version.name" />
      <valueField id="childCount" fieldName="version.Children" />
      <valueFields id="productVersion">
        <bindField id="pvBindField">
          <new id="pvBindFieldNew" fieldName="productversion.versionid" />
          <current id="pvBindFieldCur" fieldName="version.versionid" />
        </bindField>
        <valueField id="versionId" fieldName="productversion.versionid" />
        <valueFields id="product">
          <bindField id="pBindField">
            <new id="pBindFieldNew" fieldName="product.productid" />
            <current id="pBindFieldCur" fieldName="productversion.productid" />
          </bindField>
          <valueField id="productItemId" fieldName="product.itemid" />
        </valueFields>
      </valueFields>
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="version.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

resource search digizuite_system_framework_search_embed_98_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_Framework_Search_Embed'
    is_customizable = true
    search_xml = '<search name="DigiZuite_System_Framework_Search_Embed">
  <searchSection>
    <searchFields>
      <searchField id="sAssetId" fieldName="asset.assetid" operator="AND" valueHandler="InList" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="thumb" fieldName="asset.urlAbsolut(${to_string(resource.destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.desktop_video_thumb_50019.item_guid)})" />
      <valueField id="thumbTablet" fieldName="asset.urlAbsolut(${to_string(resource.destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.tablet_video_thumb_50020.item_guid)})" />
      <valueField id="thumbMobile" fieldName="asset.urlAbsolut(${to_string(resource.destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.mobile_video_thumb_50021.item_guid)})" />
      <valueField id="desktopH264" fieldName="asset.urlAbsolut(${to_string(resource.destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.desktop_h264_2048kbit_ffmpeg_50016.item_guid)})" />
      <valueField id="tabletH264" fieldName="asset.urlAbsolut(${to_string(resource.destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.tablet_h264_2048kbit_ffmpeg_50017.item_guid)})" />
      <valueField id="mobileH264" fieldName="asset.urlAbsolut(${to_string(resource.destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.mobile_h264_1024kbit_ffmpeg_50018.item_guid)})" />
      <valueField id="transcodeFilename" fieldName="media_transcode_proxy_destination.fileName">
        <filter id="qualitiesState" fieldName="media_transcode_proxy_destination.state" valueHandler="Equals">
          <values valueType="String">
            <value>1</value>
          </values>
        </filter>
        <filter id="MaxDateCreated" fieldName="media_transcode_proxy_destination.DateCreated" valueHandler="Max" />
      </valueField>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

