resource search get_products {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetProducts'
    is_customizable = false
    search_xml = '<search name="GetProducts">
  <searchSection>
    <searchFields>
      <searchField id="productId" fieldName="product.productid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="Product" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueFields id="hids" isArray="true">
        <bindField id="pvbf">
          <new id="pvbfNew" fieldName="productversion.productid" />
          <current id="pvbfCur" fieldName="product.productid" />
        </bindField>
        <valueField id="hid" fieldName="productversion.versionid" />
      </valueFields>
      <valueField id="total" fieldName="total_items" />
      <valueField id="itemId" fieldName="product.itemid" />
      <valueField id="name" fieldName="product.productname" />
      <valueField id="childCount" fieldName="product.Children" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="product.productname" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}