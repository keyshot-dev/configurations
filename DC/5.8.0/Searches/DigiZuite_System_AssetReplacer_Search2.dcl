resource search digizuite_system_assetreplacer_search2 {
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