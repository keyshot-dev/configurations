resource search digizuite_system_metadatav2_tree {
    version_id = resource.product.digizuite_mobile.base_version_id
    name = 'Digizuite_system_metadatav2_tree'
    is_customizable = false
    search_xml = '<search name="Digizuite_system_metadatav2_tree">
  <searchSection>
    <searchFields>
      <searchField id="sTreeValueId" fieldStructure="item_tree_value.item_tree_valueid" valueHandler="Equals" />
      <searchField id="node" fieldStructure="item_tree_value.prevref" valueHandler="Equals" />
      <searchField id="s_ispublic" fieldStructure="item_tree_value.ispublic" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="s_visible" fieldStructure="item_tree_value.visible" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchFields id="searchByItemId" operator="AND_NOT">
        <bindField id="metafieldLabelItemIdBind">
          <new id="metafieldLabelIdCurr" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <current id="itemTreeValueNew" fieldStructure="item_tree_value.item_metafield_labelid" />
          <searchFields id="searchInputGroup">
            <searchField id="sfItemId" fieldStructure="item_metafield_label.itemid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="sfMetafieldLabelId" fieldStructure="item_tree_value.item_metafield_labelid" valueHandler="Equals" operator="AND_NOT" />
      <searchFields id="t" operator="AND">
        <searchField id="children" fieldStructure="item_tree_value.Children" valueHandler="Equals">
          <values valueType="String">
            <value>0</value>
          </values>
        </searchField>
        <searchField id="showcheck" fieldStructure="item_tree_value.showcheck" valueHandler="Equals" operator="AND">
          <values valueType="String">
            <value>0</value>
          </values>
        </searchField>
      </searchFields>
      <searchField id="security" securityType="Structure_TreeValue" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="id" fieldStructure="item_tree_value.item_tree_valueid" />
      <valueField id="text" fieldStructure="item_tree_value.treevalue" />
      <valueField id="optionvalue" fieldStructure="item_tree_value.optionvalue" />
      <valueField id="showCheck" fieldStructure="item_tree_value.showcheck" />
      <valueField id="prevref" fieldStructure="item_tree_value.prevref" />
      <valueField id="Children" fieldStructure="item_tree_value.Children" />
      <valueField id="idPath" fieldStructure="item_tree_value.idPath" />
      <valueField id="writeaccess" fieldName="item_security.writeaccess" />
    </valueFields>
    <sortFields>
      <sortField id="treeSortIndex" fieldStructure="item_tree_value.sortindex" sortDirection="ascending" />
      <sortField id="treeSortTitle" fieldStructure="item_tree_value.treevalue" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

