resource search digizuite_system_languagelabels_accesskeylanguage {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_LanguageLabels_AccessKeyLanguage'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_LanguageLabels_AccessKeyLanguage">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="languageid" fieldName="getlanguagelabels.LanguageId" valueHandler="Equals" operator="AND" />
      <searchField id="languageLabelFolderId" fieldName="getlanguagelabels.FolderId" valueHandler="Equals" operator="AND" />
      <searchField id="languageLabelFolderIdRecursive" fieldName="getlanguagelabels.hid" valueHandler="IsDescendantOf" operator="AND" />
      <searchField id="security" securityType="LanguageLabel" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="getlanguagelabels.FolderId" />
      <valueField id="lblId" fieldName="getlanguagelabels.Language_Label_VersionId" />
      <valueField id="lblName" fieldName="getlanguagelabels.Label_Constant" />
      <valueField id="lblValue" fieldName="getlanguagelabels.Label" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="getlanguagelabels.Label_Constant" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}