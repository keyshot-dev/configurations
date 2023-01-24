resource search get_assetuploaded_information {
    version_id = resource.product.media_manager.base_version_id
    name = 'GetAssetUploadedInformation'
    is_customizable = false
    search_xml = '<search name="GetAssetUploadedInformation">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" visible="false" />
      <searchField fieldName="asset.itemid" id="assetItemid" operator="AND" renderType="multicombo" valueHandler="InList" visible="false" />
      <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldName="asset.asset_type" id="assetType" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}