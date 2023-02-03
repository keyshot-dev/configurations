resource search get_transcode_setting_folders {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetTranscodeSettingFolders'
    is_customizable = false
    search_xml = '<search name="GetTranscodeSettingFolders">
  <searchSection>
    <searchFields>
      <searchField id="hidAncestor" fieldName="getfoldermedia_transcode.hid.GetAncestor(1)" valueHandler="Equals" operator="AND" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="getfoldermedia_transcode" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="getfoldermedia_transcode.folderid" />
      <valueField id="repositoryType" fieldName="getfoldermedia_transcode.repositoryid" />
      <valueField id="hid" fieldName="getfoldermedia_transcode.hid" />
      <valueField id="name" fieldName="getfoldermedia_transcode.name" />
      <valueField id="childCount" fieldName="getfoldermedia_transcode.Children" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="getfoldermedia_transcode.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}