resource search get_asset_by_filename {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetAssetByFilename'
    is_customizable = false
    search_xml = '<search name="GetAssetByFilename">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" visible="false" />
      <searchField fieldName="asset_digiupload.SourceFilename" id="sFilename" operator="AND" renderType="multicombo" valueHandler="InList" visible="false" />
      <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldName="item.itemid" id="itemId" />
      <valueField id="filename" fieldName="asset_digiupload.SourceFilename" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}