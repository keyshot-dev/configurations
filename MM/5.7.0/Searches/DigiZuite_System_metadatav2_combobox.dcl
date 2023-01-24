resource search digizuite_system_metadatav2_combobox {
    version_id = resource.product.media_manager.base_version_id
    name = 'DigiZuite_System_metadatav2_combobox'
    is_customizable = false
    search_xml = '<search xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Digizuite_system_metadatav2_combobox" xsi:schemaLocation="http://www.w3schools.com http://documentation.digizuite.dk/schemas/digizuite/search2.xsd">
  <searchSection>
    <searchFields>
      <searchField id="query" fieldStructure="item_combo_value.combovalue" operator="AND" valueHandler="FreeTextAutoAsterixing" />
      <searchField id="sOptionValue" fieldStructure="item_combo_value.optionvalue" operator="AND" valueHandler="InList" />
      <searchField id="sfMetafieldLabelId" fieldStructure="item_combo_value.item_metafield_labelid" valueHandler="Equals" operator="AND" />
      <searchField id="sfComboValueId" fieldStructure="item_combo_value.item_combo_valueid" valueHandler="InList" operator="AND" />
      <searchFields id="searchByItemId" operator="AND">
        <bindField id="metafieldLabelItemIdBind">
          <new id="metafieldLabelIdCurr" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <current id="itemComboValueNew" fieldStructure="item_combo_value.item_metafield_labelid" />
          <searchFields id="searchInputGroup">
            <searchField id="sfItemId" fieldStructure="item_metafield_label.itemid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="sIsPublic" fieldStructure="item_combo_value.ispublic" valueHandler="Equals" />
      <searchField id="sVisible" fieldStructure="item_combo_value.visible" valueHandler="Equals" />
      <searchField id="security" securityType="Structure_ComboVale" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="item_combo_valueid" fieldStructure="item_combo_value.item_combo_valueid" />
      <valueField id="combovalue" fieldStructure="item_combo_value.combovalue" />
      <valueField id="optionvalue" fieldStructure="item_combo_value.optionvalue" />
      <valueField id="language_join_guid" fieldStructure="item_combo_value.language_join_guid" />
    </valueFields>
    <sortFields>
      <sortField id="comboSortIndex" fieldStructure="item_combo_value.sortindex" sortDirection="ascending" />
      <sortField id="comboSortTitle" fieldStructure="item_combo_value.combovalue" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'ComboValue'
        }]
}