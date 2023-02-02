resource search get_languages {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetLanguages'
    is_customizable = false
    search_xml = '<search name="GetLanguages">
  <searchSection>
    <searchFields>
      <searchField id="notDeleted" fieldName="language.languageid" valueHandler="GreaterThan" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="language" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="languageId" fieldName="language.languageid" />
      <valueField id="languageShort" fieldName="language.language_short" />
      <valueField id="languageLcid" fieldName="language.lcid" />
      <valueField id="name" fieldName="language.name" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="language.language_name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}