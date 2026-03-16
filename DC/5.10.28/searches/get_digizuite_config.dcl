resource search get_digizuite_config {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetDigizuiteConfig'
    is_customizable = false
    search_xml = '<search name="GetDigizuiteConfig">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftConstant" fieldName="digizuite_config.constant" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="digizuiteConfigId" fieldName="digizuite_config.digizuite_configid" valueHandler="GreaterThan" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="Digizuite_config" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="digizuiteConfigId" fieldName="digizuite_config.digizuite_configid" />
      <valueField id="constant" fieldName="digizuite_config.constant" />
      <valueField id="value" fieldName="digizuite_config.config_value" />
      <valueField id="description" fieldName="digizuite_config.description" />
    </valueFields>
    <sortFields>
      <sortField id="sortConstant" fieldName="digizuite_config.constant" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'DigizuiteConfig'
        }]
}

