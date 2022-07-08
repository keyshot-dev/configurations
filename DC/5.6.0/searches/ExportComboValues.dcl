resource search export_combo_values {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'ExportComboValues'
    is_customizable = true
    search_xml = '<search name="ExportComboValues">
  <searchSection>
    <searchFields>
      <searchField fieldStructure="item_combo_value.item_combo_valueid" id="comboValueIds" operator="AND" valueHandler="InList" visible="false" />
      <searchField fieldName="item.item_typeid" id="filterItemTypeId" operator="AND" valueHandler="Equals" visible="false">
        <values valueType="String">
          <value>12</value>
        </values>
      </searchField>
      <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldName="total_items" id="total" />
      <valueField fieldName="item.itemGuid" id="itemGuid" />
      <valueField fieldName="item.item_typeid" id="itemTypeId" />
      <valueField fieldStructure="item_combo_value.item_combo_valueid" id="comboValueId" />
      <valueField fieldStructure="item_combo_value.item_metafield_labelid" id="metafieldLabelId" />
      <valueField fieldStructure="item_combo_value.item_metafield_label.item_metafieldid" id="metafieldId" />
      <valueField fieldStructure="item_combo_value.item_metafield_label.languageid" id="languageId" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}