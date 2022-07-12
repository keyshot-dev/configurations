resource search digizuite_system_assetreplacer_search1 {
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