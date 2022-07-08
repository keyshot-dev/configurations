resource search get_configs {
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
      <valueField id="PortalTitle" itemGuid="${to_string(resource.string_metafield.portal_title.item_guid)}" field="value" />
      <valueField id="EnableLegacyUpload" itemGuid="${to_string(resource.bit_metafield.enable_legacy_upload.item_guid)}" field="value" />
      <valueField id="EnableRememberMe" itemGuid="${to_string(resource.bit_metafield.enable_remember_me.item_guid)}" field="value" />
      <valueField id="DownloadDestinationId" fieldName="digitranscode_destination.digitranscode_destinationid">
        <bindField id="DownloadDestinationIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.download_destination.item_guid)}" />
      </valueField>
      <valueField id="EmbedMemberId" fieldName="member.memberid">
        <bindField id="EmbedMemberIdBind" itemGuid="${to_string(resource.masteritem_reference_metafield.embed_player_user.item_guid)}" />
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
      <valueField id="MaxTooltipWidth" itemGuid="${to_string(resource.int_metafield.max_tooltip_width.item_guid)}" field="value" />
      <valueField id="LeftSideRefreshInterval" itemGuid="${to_string(resource.int_metafield.left_side_refresh_interval_ms.item_guid)}" field="value" />
      <valueField id="RunningJobsRefreshInterval" itemGuid="${to_string(resource.int_metafield.running_jobs_refresh_interval_ms.item_guid)}" field="value" />
      <valueField id="AutoCreatedUserFolderId" itemGuid="${to_string(resource.string_metafield.auto_created_user_folder_id.item_guid)}" field="value" />
      <valueField id="ValidateRequiredWhenMultiSelecting" fieldName="digizuite_config.constant.VALIDATE_REQUIRED_WHEN_MULTISELECTING" returnType="bool" />
      <valueField id="DamcatalogArchiveFolderID" fieldName="digizuite_config.constant.Damcatalog_Archive_FolderID" returnType="int" />
      <valueField id="AutoCreatedMembersTemplateId" fieldName="member.memberid">
        <bindField id="AutoCreatedMembersTemplateIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.template_user_for_collection_users.item_guid)}" />
      </valueField>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}