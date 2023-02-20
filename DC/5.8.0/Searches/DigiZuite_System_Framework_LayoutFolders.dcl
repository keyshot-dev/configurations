resource search digizuite_system_framework_layoutfolders {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_Framework_LayoutFolders'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Framework_LayoutFolders">
  <searchSection>
    <searchFields>
      <searchField id="folderId" valueHandler="RecursiveLayoutfolder" fieldName="layoutfolders.layoutfolderid" />
      <searchField id="folderIdparent" valueHandler="Equals" fieldName="layoutfolders.layoutfolderid" operator="AND" />
      <searchField id="folderPrevRef" valueHandler="Equals" fieldName="layoutfolders.prevref" />
      <searchField id="isVisible" fieldName="layoutfolders.visible" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="LayoutFolder" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="layoutFolderId" fieldName="layoutfolders.layoutfolderid" />
      <valueField id="name" fieldName="layoutfolder_language.name" />
      <valueField id="Children" fieldName="layoutfolders.Children" />
      <valueField id="prevRef" fieldName="layoutfolders.prevref" />
    </valueFields>
    <sortFields>
      <sortField id="folderName" fieldName="layoutfolder_language.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}