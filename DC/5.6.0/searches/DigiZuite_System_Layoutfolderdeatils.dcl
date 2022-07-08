resource search digizuite_system_layoutfolderdeatils {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_Layoutfolderdeatils'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Layoutfolderdeatils">
  <searchSection>
    <searchFields>
      <searchField id="folderId" valueHandler="Equals" fieldName="layoutfolders.layoutfolderid" />
      <searchField id="prevref" valueHandler="Equals" fieldName="layoutfolders.prevref" />
      <searchField id="name" valueHandler="Equals" fieldName="layoutfolder_language.name" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security1" securityType="LayoutFolder" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="layoutfolderid" fieldName="layoutfolders.layoutfolderid" />
      <valueField id="name" fieldName="layoutfolder_language.name" />
      <valueField id="writeAccess" fieldName="item_security.writeaccess" />
    </valueFields>
    <sortFields>
      <sortField id="sortIndex" fieldName="layoutfolders.sortIndex" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}