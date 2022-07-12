resource search digizuite_system_frontendlanguages {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_FrontendLanguages'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_FrontendLanguages">
  <searchSection>
    <searchFields>
      <searchField id="layoutFolderId" fieldName="layoutfolder_language.layoutfolderid" operator="AND" valueHandler="Equals" />
      <searchField id="security" securityType="LayoutFolder" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="languageId" fieldName="language.languageid">
        <bindField id="languageNameBind">
          <new id="languageNameBindNew" fieldName="language.languageid" />
          <current id="languageNameBindCurrent" fieldName="layoutfolder_language.languageid" />
        </bindField>
      </valueField>
      <valueField id="languageShort" fieldName="language.language_short" bindId="languageId" />
      <valueField id="name" fieldName="language.language_name" bindId="languageId" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}