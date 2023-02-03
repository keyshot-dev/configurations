resource search get_catalog_folders {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetCatalogFolders'
    is_customizable = false
    search_xml = '<search name="GetCatalogFolders">
  <searchSection>
    <searchFields>
      <searchField id="folderId" valueHandler="Equals" fieldName="damcatalog_folderstructure.damcatalog_folderid" />
      <searchField id="folderPrevRef" valueHandler="Equals" fieldName="damcatalog_folderstructure.prevref" />
      <searchField id="deleted" fieldName="damcatalog_folderstructure.deleted" valueHandler="Equals">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="damcatalog_folderstructure.damcatalog_folderid" />
      <valueField id="prevRef" fieldName="damcatalog_folderstructure.prevref" />
      <valueField id="name" fieldName="damcatalog_folderstructure.name" />
      <valueField id="itemGuid" fieldName="item.itemGuid" />
      <valueField id="childCount" fieldName="damcatalog_folderstructure.Children" />
      <valueField id="assetsInFolder" fieldName="damcatalog_folderstructure.AssetsInFolder" />
      <valueField id="assetsInFolderRecursive" fieldName="damcatalog_folderstructure.AssetsInFolderRecursive" />
      <valueField id="writeAccess" fieldName="item_security.writeaccess" renderType="bool" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="damcatalog_folderstructure.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}