resource search digizuite_system_metadatav2_listgroupsidname_386 {
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    name = 'DigiZuite_system_metadatav2_listGroupsidname'
    is_customizable = false
    search_xml = '<search name="DigiZuite_system_metadatav2_listGroupsidname">
  <searchSection>
    <searchFields>
      <searchField id="uploadSelectable" fieldStructure="item_metafield_group.uploadSelectable" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="security" securityType="Structure_MetaFieldGroup" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldgroupid" fieldStructure="item_metafield_group.item_metafield_groupid" />
      <valueField id="metafieldgroupname" fieldStructure="item_metafield_group.name" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

