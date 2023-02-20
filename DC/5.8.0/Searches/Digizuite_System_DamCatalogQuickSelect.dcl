resource search digizuite_system_damcatalogquickselect {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'Digizuite_system_damcatalogQuickSelect'
    is_customizable = false
    search_xml = '<search name="Digizuite_system_damcatalogQuickSelect">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="itemid" fieldName="item.itemid" valueHandler="Equals" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueFields id="folder">
        <valueField id="folderId" fieldName="asset_damcatalog_folder.damcatalog_folderid" />
        <valueField id="name" fieldName="damcatalog_folder.name" />
        <valueField id="trace" fieldName="damcatalog_folder.CatalogFolderTraceString" />
        <valueField id="itemIdPath" fieldName="damcatalog_folder.CatalogFolderItemIdTraceString" />
        <valueField id="readAccess" fieldName="item_security.readaccess" />
      </valueFields>
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}