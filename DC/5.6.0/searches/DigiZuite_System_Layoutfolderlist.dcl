resource search digizuite_system_layoutfolderlist {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_Layoutfolderlist'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Layoutfolderlist">
  <searchSection>
    <searchFields>
      <searchField id="folderId" valueHandler="Equals" fieldName="layoutfolders.prevref" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security1" securityType="LayoutFolder" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="layoutfolderid" fieldName="layoutfolders.layoutfolderid" />
      <valueField id="writeAccess" fieldName="item_security.writeaccess" />
      <valueField id="name" fieldName="layoutfolder_language.name" />
    </valueFields>
    <sortFields>
      <sortField id="sortIndex" fieldName="layoutfolders.sortIndex" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}