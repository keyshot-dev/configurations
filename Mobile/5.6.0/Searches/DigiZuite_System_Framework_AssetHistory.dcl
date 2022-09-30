resource search digizuite_system_framework_assethistory {
    version_id = resource.product.digizuite_mobile.base_version_id
    name = 'DigiZuite_System_Framework_AssetHistory'
    is_customizable = true
    search_xml = '<search name="DigiZuite_System_Framework_AssetHistory">
  <searchSection>
    <searchFields>
      <searchField id="sIsNotDeleted" fieldName="asset.deleted" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="sAssetId" fieldName="asset.assetid" operator="AND" valueHandler="InList" />
      <searchField id="sAssetItemId" fieldName="asset.itemid" operator="AND" valueHandler="InList" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="AssetAndAssetDigiupload" visible="false" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="assetType" fieldName="asset.asset_type" />
      <valueField id="name" fieldName="asset_detail.name" />
      <valueField id="description" fieldName="asset_detail.description" />
      <valueField id="assetId" fieldName="asset.assetid" />
      <valueField fieldName="asset.urlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)},${to_string(data.media_format.thumb_200x120.item_guid)})" id="thumb" />
      <valueField id="assetVersionId" itemGuid="${to_string(resource.int_metafield.assetversionid_10309.item_guid)}" />
      <valueField id="sourceLocation" fieldName="function.GetAssetLocationPath" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}