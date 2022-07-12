resource search get_all_master_item_references {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetAllMasterItemReferences'
    is_customizable = false
    search_xml = '<search name="GetAllMasterItemReferences">
  <searchSection>
    <searchFields>
      <searchField id="autotranslate" fieldStructure="item_metafield.autotranslate" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="item_datatypeid" fieldStructure="item_metafield.item_datatypeid" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>80</value>
        </values>
      </searchField>
      <searchFields id="label">
        <bindField id="labelBind">
          <current id="labelBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <new id="labelBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
          <searchFields id="labelBindSearch">
            <searchField id="ref_item_typeid" fieldStructure="item_metafield_reference.ref_item_typeid" valueHandler="Equals" operator="AND">
              <values valueType="String">
                <value>0</value>
              </values>
            </searchField>
            <searchField id="query" fieldStructure="item_metafield_label.label" valueHandler="LikeAutoAsterixing" operator="AND" />
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="language" valueHandler="Equals" type="language" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldId" fieldStructure="item_metafield.item_metafieldid" />
      <valueField id="name" fieldStructure="item_metafield.name" />
      <valueField id="guid" fieldName="item.itemGuid" />
      <valueFields id="metafieldLabel">
        <bindField id="metafieldgroupnamebind3">
          <new id="metafieldgroupnamebindNew3" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="metafieldgroupnamebindCurrent3" fieldStructure="item_metafield.item_metafieldid" />
        </bindField>
        <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
        <valueField id="metafieldLabelLabel" fieldStructure="item_metafield_label.label" />
        <valueField id="metafieldLabelItemId" fieldStructure="item_metafield_label.itemid" />
      </valueFields>
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldStructure="item_metafield.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}