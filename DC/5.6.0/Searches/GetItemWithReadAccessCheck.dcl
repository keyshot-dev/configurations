resource search get_item_with_read_accessc_heck {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetItemWithReadAccessCheck'
    is_customizable = false
    search_xml = '<search name="GetItemWithReadAccessCheck">
  <searchSection>
    <searchFields>
      <searchField id="sItemId" fieldName="item.itemid" operator="AND" valueHandler="InList" />
      <searchField id="sItemGuid" fieldName="item.itemGuid" operator="AND" valueHandler="InList" />
      <searchField id="security" securityType="ItemSecurityReadAccessCompleteRoleCheck" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="itemTypeId" fieldName="item.item_typeid" />
      <valueField id="baseId" fieldName="item.baseid" />
      <valueField id="itemMetafieldGroupId" fieldName="item.item_metafield_groupid" />
      <valueField id="itemGuid" fieldName="item.itemGuid" />
      <valueField id="assetType" fieldName="asset.asset_type" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}