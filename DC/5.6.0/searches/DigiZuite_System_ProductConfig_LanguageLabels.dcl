resource search digizuite_system_productconfig_languagelabels {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_ProductConfig_LanguageLabels'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_ProductConfig_LanguageLabels">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" />
      <searchField id="criLanguageId" valueHandler="InList" fieldName="getlanguagelabels.languageid" operator="AND" />
      <searchField id="criSecurity" securityType="LanguageLabel" />
    </searchFields>
    <valueFields>
      <valueField id="folderid" fieldName="getlanguagelabels.folderid" />
      <valueField id="languageid" fieldName="getlanguagelabels.languageid" />
      <valueField id="constant" fieldName="getlanguagelabels.Label_Constant" />
      <valueField id="label" fieldName="getlanguagelabels.Label" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}