resource search digizuite_system_getautomationassetinformation {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'Digizuite_system_getAutomationAssetInformation'
    is_customizable = false
    search_xml = '<search name="Digizuite_system_getAutomationAssetInformation">
  <searchSection>
    <searchFields>
      <searchField id="assetid" fieldName="asset.assetid" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="assetcode" fieldName="asset.assetcode" />
      <valueField id="uploadComputer" fieldName="asset.upload_computer" />
      <valueField id="deleted" fieldName="asset.deleted" returnType="bool" />
      <valueField id="uploadUserName" fieldName="asset.upload_user" />
      <valueField id="uploadUserMemberId" fieldName="asset_digiupload.memberid" returnType="int" />
      <valueField id="sourceFilename" fieldName="asset_digiupload.SourceFilename" />
      <valueField id="derivedFrom" fieldName="asset.DerivedFrom" returnType="int" />
      <valueField id="replacedWith" fieldName="asset.ReplacedWith" returnType="int" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}