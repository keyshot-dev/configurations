resource search get_layout_folder_updates {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetLayoutFolderUpdates'
    is_customizable = false
    search_xml = '<search name="GetLayoutFolderUpdates">
  <searchSection>
    <searchFields>
      <searchField id="sModified" fieldName="layoutfolders.AssetsInFolderDateModified" valueHandler="GreaterThan" />
      <searchField id="security" securityType="LayoutFolder" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="count" fieldName="layoutfolders.assetsinfolderrecursive" />
      <valueField id="folderId" fieldName="layoutfolders.layoutfolderid" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="layoutfolders.layoutfolderid" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

