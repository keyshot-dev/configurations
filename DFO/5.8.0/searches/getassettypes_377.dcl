resource search getassettypes_377 {
    version_id = resource.product.episerver.base_version_id
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
        </values>G
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

