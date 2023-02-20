resource search get_local_user_folders {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetLocalUserFolders'
    is_customizable = false
    search_xml = '<search name="GetLocalUserFolders">
  <searchSection>
    <searchFields>
      <searchField id="hidAncestor" fieldName="getfolderbackendusers.hid.GetAncestor(1)" valueHandler="Equals" operator="AND" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="getfolderbackendusers" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="getfolderbackendusers.folderid" />
      <valueField id="repositoryType" fieldName="getfolderbackendusers.repositoryid" />
      <valueField id="hid" fieldName="getfolderbackendusers.hid" />
      <valueField id="name" fieldName="getfolderbackendusers.name" />
      <valueField id="childCount" fieldName="getfolderbackendusers.Children" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="getfolderbackendusers.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}