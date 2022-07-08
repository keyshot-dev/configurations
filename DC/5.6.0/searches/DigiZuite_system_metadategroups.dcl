resource search digizuite_system_metadategroups {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_system_metadategroups'
    is_customizable = false
    search_xml = '<search name="DigizuiteMetaFieldGroups">
  <searchSection>
    <searchFields>
      <searchField id="enabled" fieldStructure="item_metafield_group.enabled" operator="AND" valueHandler="Equals">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="security" securityType="Structure_MetaFieldGroup" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="name" fieldStructure="item_metafield_group.name" />
      <valueField id="metafieldgroupId" fieldStructure="item_metafield_group.item_metafield_groupid" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}