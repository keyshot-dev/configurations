resource search get_catalog_folder_updates {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetCatalogFolderUpdates'
    is_customizable = false
    search_xml = '<search name="GetCatalogFolderUpdates">
  <searchSection>
    <searchFields>
      <searchField id="sModified" fieldName="damcatalog_folderstructure.AssetsInFolderDateModified" valueHandler="GreaterThan" />
      <searchField id="security" securityType="DamCatalogFolder" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="count" fieldName="damcatalog_folderstructure.assetsinfolderrecursive" />
      <valueField id="folderId" fieldName="damcatalog_folderstructure.damcatalog_folderid" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="damcatalog_folderstructure.damcatalog_folderid" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

