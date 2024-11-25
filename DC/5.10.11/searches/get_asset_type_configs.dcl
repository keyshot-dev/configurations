resource search get_asset_type_configs {
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

