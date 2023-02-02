resource search get_upload_quality_usage_strings {
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