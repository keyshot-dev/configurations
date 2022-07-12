resource search digieyez_system_enabled_languages {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiEyez_system_enabled_languages'
    is_customizable = false
    search_xml = '<search name="DigiEyez_system_enabled_languages">
  <searchSection>
    <searchFields>
      <searchFields id="langauge">
        <bindField id="languageBind">
          <new id="langageBindNew" fieldName="damcatalog_language.languageid" />
          <current id="languageBindCurrent" fieldName="language.languageid" />
          <searchField id="metafioeldrequired" fieldName="damcatalog_language.enabled" valueHandler="Equals" operator="AND">
            <values valueType="String">
              <value>1</value>
            </values>
          </searchField>
        </bindField>
      </searchFields>
      <searchField id="security" securityType="language" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="languageid" fieldName="language.languageid" />
      <valueField id="language" fieldName="language.language_name" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}