resource search digizuite_system_languagelabelfolders {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_LanguageLabelFolders'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_LanguageLabelFolders">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="hidAncestor" fieldName="getfolderlanguage_label.hid.GetAncestor(1)" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="getfolderlanguage_label" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="hId" fieldName="getfolderlanguage_label.hid" />
      <valueField id="folderId" fieldName="getfolderlanguage_label.folderid" />
      <valueField id="folderName" fieldName="getfolderlanguage_label.name" />
      <valueField id="hasChildren" fieldName="getfolderlanguage_label.hasChildren" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="getfolderlanguage_label.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

