resource search getmediaformatfolders {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMediaFormatFolders'
    is_customizable = false
    search_xml = '<search name="GetMediaFormatFolders">
  <searchSection>
    <searchFields>
      <searchField id="hidAncestor" fieldName="getfoldermedia_format.hid.GetAncestor(1)" valueHandler="Equals" operator="AND" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="getfoldermedia_format" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="getfoldermedia_format.folderid" />
      <valueField id="repositoryType" fieldName="getfoldermedia_format.repositoryid" />
      <valueField id="hid" fieldName="getfoldermedia_format.hid" />
      <valueField id="name" fieldName="getfoldermedia_format.name" />
      <valueField id="childCount" fieldName="getfoldermedia_format.Children" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="getfoldermedia_format.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

