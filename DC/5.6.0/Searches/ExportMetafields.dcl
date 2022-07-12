resource search export_metafields {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'ExportMetafields'
    is_customizable = true
    search_xml = '<search name="ExportMetafields">
  <searchSection>
    <searchFields>
      <searchField fieldStructure="item_metafield.item_metafieldid" id="metafieldIds" operator="AND" valueHandler="InList" visible="false" />
      <searchField fieldName="item.item_typeid" id="filterItemTypeId" operator="AND" valueHandler="Equals" visible="false">
        <values valueType="String">
          <value>9</value>
        </values>
      </searchField>
      <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldStructure="item_metafield.item_metafieldid" id="metafieldId" />
      <valueField fieldName="item.item_typeid" id="itemTypeId" />
      <valueField fieldName="item.itemGuid" id="itemGuid" />
      <valueField fieldName="total_items" id="total" />
      <valueField fieldStructure="item_metafield.item_metafield_groupid" id="metafieldGroupId" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}