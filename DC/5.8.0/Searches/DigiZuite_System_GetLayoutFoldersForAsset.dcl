resource search digizuite_system_getlayoutfoldersforasset {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_GetLayoutFoldersForAsset'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_GetLayoutFoldersForAsset">
  <searchSection>
    <searchFields>
      <searchField id="sAssetId" fieldName="asset_layoutfolder.assetid" operator="AND" valueHandler="Equals" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="layoutFolderId" fieldName="asset_layoutfolder.layoutfolderid" isArray="true" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}