resource search digizuite_system_item {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_Item'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Item">
  <searchSection>
    <searchFields>
      <searchField id="sItemId" fieldName="item.itemid" operator="AND" valueHandler="Equals" />
      <searchField id="sItemGuid" fieldName="item.ItemGuid" operator="AND" valueHandler="Equals" />
      <searchField id="sItemType" fieldName="item.item_typeid" operator="AND" valueHandler="Equals" />
      <searchField id="sBaseId" fieldName="item.baseid" operator="AND" valueHandler="Equals" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="itemTypeId" fieldName="item.item_typeid" />
      <valueField id="baseId" fieldName="item.baseid" />
      <valueField id="itemGuid" fieldName="item.ItemGuid" />
      <valueField id="itemMetafieldGroupId" fieldName="item.item_metafield_groupid" />
      <valueField id="standardGuid" fieldName="item.standardGUID" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

