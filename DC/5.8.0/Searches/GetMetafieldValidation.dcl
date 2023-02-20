resource search get_metafield_validation {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetafieldValidation'
    is_customizable = false
    search_xml = '<search name="GetMetafieldValidation">
  <searchSection>
    <searchFields>
      <searchField id="metafieldValidationId" fieldStructure="item_metafield_validation.item_metafield_validationid" valueHandler="GreaterThan" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldValidationId" fieldStructure="item_metafield_validation.item_metafield_validationid" />
      <valueField id="name" fieldStructure="item_metafield_validation.name" />
      <valueField id="description" fieldStructure="item_metafield_validation.description" />
      <valueField id="functionName" fieldStructure="item_metafield_validation.functionname" />
      <valueField id="validationType" fieldStructure="item_metafield_validation.validation_type" />
      <valueField id="content" fieldStructure="item_metafield_validation.content" />
      <valueField id="errorMessage" fieldStructure="item_metafield_validation.errormessage" />
      <valueField id="visible" fieldStructure="item_metafield_validation.visible" renderType="bool" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}
