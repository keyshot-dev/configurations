resource search get_metafield_labels {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetafieldLabels'
    is_customizable = false
    search_xml = '<search name="GetMetafieldLabels">
  <searchSection>
    <searchFields>
      <searchField fieldName="item.itemGuid" id="itemGuid" operator="OR" valueHandler="InList" />
      <searchField id="language" operator="AND" type="language" valueHandler="Equals" />
      <searchField fieldStructure="item_metafield.item_metafieldid" id="metafieldId" operator="AND" valueHandler="InList" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldName="total_items" id="total" />
      <valueField fieldStructure="item_metafield.item_metafieldid" id="metafieldId" />
      <valueField fieldName="item.itemGuid" id="guid" />
      <valueFields id="metafieldLabel">
        <bindField id="metafieldgroupnamebind3">
          <new fieldStructure="item_metafield_label.item_metafieldid" id="metafieldgroupnamebindNew3" />
          <current fieldStructure="item_metafield.item_metafieldid" id="metafieldgroupnamebindCurrent3" />
        </bindField>
        <valueField fieldStructure="item_metafield_label.item_metafield_labelid" id="metafieldLabelId" />
        <valueField fieldStructure="item_metafield_label.label" id="metafieldLabelLabel" />
      </valueFields>
      <valueField fieldStructure="item_metafield_group.name" id="metaFieldGroupName">
        <bindField id="metafieldGroupBind">
          <new fieldStructure="item_metafield_group.item_metafield_groupid" id="metaFieldGroupBindNew" />
          <current fieldStructure="item_metafield.item_metafield_groupid" id="metaFieldGroupBindCurrent" />
        </bindField>
      </valueField>
      <valueField fieldStructure="item_metafield.item_datatypeid" id="dataTypeId" />
    </valueFields>
    <sortFields>
      <sortField fieldStructure="item_metafield.name" id="sortName" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

