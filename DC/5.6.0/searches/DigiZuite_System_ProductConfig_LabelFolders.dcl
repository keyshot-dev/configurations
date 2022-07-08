resource search digizuite_system_productconfig_labelfolders {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_ProductConfig_LabelFolders'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_ProductConfig_LabelFolders">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" />
      <searchField id="criLanguageId" valueHandler="InList" fieldName="getfolderlanguage_label.languageid" operator="AND" />
      <searchField id="criSecurity" securityType="getfolderlanguage_label" />
    </searchFields>
    <valueFields>
      <valueField id="folderid" fieldName="getfolderlanguage_label.folderid" />
      <valueField id="hid" fieldName="getfolderlanguage_label.hid" />
      <valueField id="languageid" fieldName="getfolderlanguage_label.languageid" />
      <valueField id="name" fieldName="getfolderlanguage_label.name" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}