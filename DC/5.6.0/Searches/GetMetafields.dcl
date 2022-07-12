resource search get_metafields {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetafields'
    is_customizable = false
    search_xml = '<search name="GetMetafields">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftMetafieldName" fieldStructure="item_metafield.name" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMetafieldId" fieldStructure="item_metafield.item_metafieldid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="metafieldGroupId" fieldStructure="item_metafield.item_metafield_groupid" valueHandler="Equals" operator="AND" />
      <searchField id="dataTypeId" fieldStructure="item_metafield.item_datatypeid" valueHandler="InList" operator="AND" />
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldId" fieldStructure="item_metafield.item_metafieldid" />
      <valueField id="name" fieldStructure="item_metafield_label.label">
        <bindField id="metafieldNameBind">
          <new id="metafieldNameBindNew" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="metafieldNameBindCurrent" fieldStructure="item_metafield.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="datatypeId" fieldStructure="item_metafield.item_datatypeid" />
      <valueField id="guid" fieldName="item.itemGuid" />
      <valueField id="required" fieldStructure="item_metafield.is_required" />
      <valueField id="uploadRequired" fieldStructure="item_metafield.uploadRequired" />
      <valueFields id="metafieldLabel">
        <bindField id="metafieldgroupnamebind3">
          <new id="metafieldgroupnamebindNew3" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="metafieldgroupnamebindCurrent3" fieldStructure="item_metafield.item_metafieldid" />
        </bindField>
        <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
        <valueField id="metafieldLabelLabel" fieldStructure="item_metafield_label.label" />
      </valueFields>
      <valueFields id="metaFieldGroup">
        <bindField id="metafieldgroupnamebind">
          <new id="metafieldgroupnamebindNew" fieldStructure="item_metafield_group.item_metafield_groupid" />
          <current id="metafieldgroupnamebindCurrent" fieldStructure="item_metafield.item_metafield_groupid" />
        </bindField>
        <valueField id="metafieldGroupName" fieldStructure="item_metafield_group.name" />
        <valueField id="metafieldGroupId" fieldStructure="item_metafield_group.item_metafield_groupid" />
        <valueField id="metafieldGroupIsSubGroup" fieldStructure="item_metafield_group.is_subgroup" renderType="bool" />
      </valueFields>
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldStructure="item_metafield.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'Metafield'
        }]
}