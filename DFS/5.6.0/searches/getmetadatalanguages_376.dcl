resource search getmetadatalanguages_376 {
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	name = 'getmetadatalanguages'
	is_customizable = false
	search_xml = '﻿<search name="GetMetadataLanguages">
  <searchSection>
    <searchFields>
      <searchFields id="languageSearch">
        <bindField id="languageBind">
          <new id="langageBindNew" fieldName="damcatalog_language.languageid" />
          <current id="languageBindCurrent" fieldName="language.languageid" />
          <searchFields id="languageFilter">
            <searchField id="enabledLanguages" fieldName="damcatalog_language.enabled" valueHandler="Equals" operator="AND">
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
      <valueField id="total" fieldName="total_items" />
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
