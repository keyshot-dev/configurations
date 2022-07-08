resource search export_tree_values {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'ExportTreeValues'
    is_customizable = true
    search_xml = '<search name="ExportTreeValues">
  <searchSection>
    <searchFields>
      <searchField fieldStructure="item_tree_value.item_tree_valueid" id="treeValueIds" operator="AND" valueHandler="InList" visible="false" />
      <searchField fieldName="item.item_typeid" id="filterItemTypeId" operator="AND" valueHandler="Equals" visible="false">
        <values valueType="String">
          <value>13</value>
        </values>
      </searchField>
      <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldName="total_items" id="total" />
      <valueField fieldName="item.itemGuid" id="itemGuid" />
      <valueField fieldName="item.item_typeid" id="itemTypeId" />
      <valueField fieldStructure="item_tree_value.item_tree_valueid" id="treeValueId" />
      <valueField fieldStructure="item_tree_value.item_metafield_labelid" id="metafieldLabelId" />
      <valueField fieldStructure="item_tree_value.item_metafield_label.item_metafieldid" id="metafieldId" />
      <valueField fieldStructure="item_tree_value.item_metafield_label.languageid" id="languageId" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}