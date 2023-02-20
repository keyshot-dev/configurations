resource search get_local_group_folders {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetLocalGroupFolders'
    is_customizable = false
    search_xml = '<search name="GetLocalGroupFolders">
  <searchSection>
    <searchFields>
      <searchField id="hidAncestor" fieldName="getfolderbackendgroups.hid.GetAncestor(1)" valueHandler="Equals" operator="AND" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="getfolderbackendgroups" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="getfolderbackendgroups.folderid" />
      <valueField id="repositoryType" fieldName="getfolderbackendgroups.repositoryid" />
      <valueField id="hid" fieldName="getfolderbackendgroups.hid" />
      <valueField id="name" fieldName="getfolderbackendgroups.name" />
      <valueField id="childCount" fieldName="getfolderbackendgroups.Children" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="getfolderbackendgroups.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}