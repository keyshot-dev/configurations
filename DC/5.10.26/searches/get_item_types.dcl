resource search get_item_types {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetItemTypes'
    is_customizable = false
    search_xml = '<search name="GetItemTypes">
  <searchSection>
    <searchFields>
      <searchField id="itemTypeId" fieldName="item_type.item_typeid" valueHandler="EqualsOrGreaterThan" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="ItemType" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="itemTypeId" fieldName="item_type.item_typeid" />
      <valueField id="name" fieldName="item_type.item_type" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="item_type.item_type" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

