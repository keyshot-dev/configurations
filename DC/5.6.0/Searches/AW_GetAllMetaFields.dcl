resource search aw_get_all_metafields {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'AW_GetAllMetaFields'
    is_customizable = false
    search_xml = '<search name="AW_GetAllMetaFields">
  <searchSection>
    <searchFields>
      <searchField id="getAllMetaFieldsIfNoOtherSearchFieldIsSpecified" fieldStructure="item_metafield_label.item_metafield_labelid" valueHandler="GreaterThan" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" returnType="int" />
      <valueField id="metafieldLabelLabel" fieldStructure="item_metafield_label.label" />
      <valueField id="metafieldLabellanguageid" fieldStructure="item_metafield_label.languageid" returnType="int" />
      <valueField id="referenceTypeId" fieldStructure="item_metafield_reference.ref_item_typeid" />
      <valueField id="metafieldReferenceMaxItems" fieldStructure="item_metafield_reference.maxitems" />
      <valueFields id="metafield">
        <bindField id="metafieldIdBind">
          <new id="metafieldIdBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIdBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
        <valueField id="metafieldid" fieldStructure="item_metafield.item_metafieldid" returnType="int" />
        <valueField id="itemGuid" fieldName="item.ItemGuid" />
        <valueField id="metafieldItemId" fieldName="item_item_metafield.itemid" returnType="int" />
        <valueField id="item_datatypeid" fieldStructure="item_metafield.item_datatypeid" bindId="metafieldid" returnType="int" />
        <valueField id="groupId" fieldStructure="item_metafield.item_metafield_groupid" bindId="metafieldid" returnType="int" />
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