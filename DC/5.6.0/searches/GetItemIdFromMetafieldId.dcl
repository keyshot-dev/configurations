resource search get_item_id_from_metafield_id {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetItemIdFromMetafieldId'
    is_customizable = false
    search_xml = '<search name="GetItemIdFromMetafieldId">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" visible="false" />
      <searchField fieldStructure="item_metafield.item_metafieldid" id="sMetafieldId" operator="AND" renderType="string" visible="false" valueHandler="Equals" />
      <searchField fieldName="item.itemGuid" id="sItemGuid" operator="AND" renderType="string" valueHandler="Equals" visible="false" />
      <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldName="item.itemid" id="itemId" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}