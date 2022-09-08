resource search get_item_reference_info {
    version_id = resource.product.media_manager.base_version_id
    name = 'GetItemReferenceInfo'
    is_customizable = false
    search_xml = '<search xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="GetItemReferenceInfo" xsi:schemaLocation="http://www.w3schools.com http://documentation.digizuite.dk/schemas/digizuite/search2.xsd">
  <searchSection>
    <searchFields>
      <searchField id="itemIds" fieldName="item.itemid" operator="AND" valueHandler="InList" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="label" fieldName="item.title" />
    </valueFields>
  </searchSection>
  <sortFields />
</search>'
    use_solr = false
    item_types = []
}
