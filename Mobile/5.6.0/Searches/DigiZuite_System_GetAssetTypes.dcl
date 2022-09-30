resource search digizuite_system_getassettypes {
    version_id = resource.product.digizuite_mobile.base_version_id
    name = 'DigiZuite_System_GetAssetTypes'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_GetAssetTypes">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
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
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="asset_type_language.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}