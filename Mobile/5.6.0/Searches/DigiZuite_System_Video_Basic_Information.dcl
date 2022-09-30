resource search digizuite_system_video_basic_information {
    version_id = resource.product.digizuite_mobile.base_version_id
    name = 'DigiZuite_System_Video_Basic_Information'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Video_Basic_Information">
  <searchSection>
    <searchFields>
      <searchField id="sItemId" fieldName="asset.itemid" operator="AND" valueHandler="InList" />
      <searchField id="security" securityType="AssetAndAssetDigiupload" visible="false" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="fileName" fieldName="asset.location" />
      <valueField id="assetId" fieldName="asset.assetid" />
      <valueField id="assetType" fieldName="asset.asset_type" />
      <valueField id="videoWidth" fieldName="asset_video_information.width" />
      <valueField id="videoHeight" fieldName="asset_video_information.height" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}