resource search getmetagroupfolders_129_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetaGroupFolders'
    is_customizable = false
    search_xml = '<search name="GetMetaGroupFolders">
  <searchSection>
    <searchFields>
      <searchField id="hidAncestor" fieldName="getfoldermeta_group.hid.GetAncestor(1)" valueHandler="Equals" operator="AND" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="getfoldermeta_group" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="getfoldermeta_group.folderid" />
      <valueField id="repositoryType" fieldName="getfoldermeta_group.repositoryid" />
      <valueField id="hid" fieldName="getfoldermeta_group.hid" />
      <valueField id="name" fieldName="getfoldermeta_group.name" />
      <valueField id="childCount" fieldName="getfoldermeta_group.Children" />
      <valueField id="itemCount" fieldStructure="item_metafield_group.item_metafield_groupid" aggregate="COUNT">
        <bindField id="bfItemCount">
          <new id="bfItemCountNew" fieldStructure="item_metafield_group.foldermeta_groupid" />
          <current id="bfItemCountCur" fieldName="getfoldermeta_group.folderid" />
        </bindField>
      </valueField>
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="getfoldermeta_group.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

