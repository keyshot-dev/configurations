resource search digizuite_system_backendlanguages {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_BackendLanguages'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_BackendLanguages">
  <searchSection>
    <searchFields>
      <searchFields id="langauge">
        <bindField id="languageBind">
          <new id="langageBindNew" fieldName="damcatalog_language.languageid" />
          <current id="languageBindCurrent" fieldName="language.languageid" />
          <searchFields id="fff">
            <searchField id="metafioeldrequired" fieldName="damcatalog_language.enabled" valueHandler="Equals" operator="AND">
              <values valueType="String">
                <value>1</value>
              </values>
            </searchField>
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="security" securityType="language" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="languageId" fieldName="language.languageid" />
      <valueField id="name" fieldName="language.language_name" />
      <valueField id="languageShort" fieldName="language.language_short" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}
