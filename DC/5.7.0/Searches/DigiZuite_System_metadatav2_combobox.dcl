resource search digizuite_system_metadatav2_combobox {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_metadatav2_combobox'
    is_customizable = false
    search_xml = '<search name="Digizuite_system_metadatav2_combobox">
  <searchSection>
    <searchFields>
      <searchField id="query" fieldStructure="item_combo_value.combovalue" operator="AND" valueHandler="FreeTextAutoAsterixing" />
      <searchField id="sfMetafieldLabelId" fieldStructure="item_combo_value.item_metafield_labelid" valueHandler="Equals" operator="AND" />
      <searchFields id="searchByItemId" operator="AND">
        <bindField id="metafieldLabelItemIdBind">
          <new id="metafieldLabelIdCurr" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <current id="itemComboValueNew" fieldStructure="item_combo_value.item_metafield_labelid" />
          <searchFields id="searchInputGroup">
            <searchField id="sfItemId" fieldStructure="item_metafield_label.itemid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="security" securityType="Structure_ComboVale" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="item_combo_valueid" fieldStructure="item_combo_value.item_combo_valueid" />
      <valueField id="combovalue" fieldStructure="item_combo_value.combovalue" />
      <valueField id="optionvalue" fieldStructure="item_combo_value.optionvalue" />
      <valueField id="sortIndex" fieldStructure="item_combo_value.sortindex" />
      <valueField id="isPublic" fieldStructure="item_combo_value.ispublic" />
      <valueField id="visible" fieldStructure="item_combo_value.visible" />
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