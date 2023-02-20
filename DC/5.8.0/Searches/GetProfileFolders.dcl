resource search get_profile_folders {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetProfileFolders'
    is_customizable = false
    search_xml = '<search name="GetProfileFolders">
  <searchSection>
    <searchFields>
      <searchField id="hidAncestor" fieldName="getfolderprofile.hid.GetAncestor(1)" valueHandler="Equals" operator="AND" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="getfolderprofile" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="getfolderprofile.folderid" />
      <valueField id="repositoryType" fieldName="getfolderprofile.repositoryid" />
      <valueField id="hid" fieldName="getfolderprofile.hid" />
      <valueField id="name" fieldName="getfolderprofile.name" />
      <valueField id="childCount" fieldName="getfolderprofile.Children" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="getfolderprofile.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}