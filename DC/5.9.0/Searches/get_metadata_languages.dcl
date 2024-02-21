resource search get_metadata_languages {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetadataLanguages'
    is_customizable = false
    search_xml = '<search name="GetMetadataLanguages">
  <searchSection>
    <searchFields>
      <searchField id="enabled" fieldName="language.systemsprog" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="security" securityType="language" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="languageId" fieldName="language.languageid" />
      <valueField id="languageShort" fieldName="language.language_short" />
      <valueField id="languageLcid" fieldName="language.lcid" />
      <valueField id="name" fieldName="language.language_name" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

