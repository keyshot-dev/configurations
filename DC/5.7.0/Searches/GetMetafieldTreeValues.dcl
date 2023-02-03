resource search getmetafieldtreevalues {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetafieldTreeValues'
    is_customizable = false
    search_xml = '<search name="GetMetafieldTreeValues">
  <searchSection>
    <searchFields>
      <searchField id="sTreeValueId" fieldStructure="item_tree_value.item_tree_valueid" valueHandler="Equals" />
      <searchField id="node" fieldStructure="item_tree_value.prevref" valueHandler="Equals" />
      <searchField id="sfMetafieldLabelId" fieldStructure="item_tree_value.item_metafield_labelid" valueHandler="Equals" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="id" fieldStructure="item_tree_value.item_tree_valueid" />
      <valueField id="text" fieldStructure="item_tree_value.treevalue" />
      <valueField id="optionValue" fieldStructure="item_tree_value.optionvalue" />
      <valueField id="showCheck" fieldStructure="item_tree_value.showcheck" />
      <valueField id="prevRef" fieldStructure="item_tree_value.prevref" />
      <valueField id="childCount" fieldStructure="item_tree_value.Children" />
      <valueField id="writeAccess" fieldName="item_security.writeaccess" />
      <valueField id="idPath" fieldStructure="item_tree_value.idpath" />
      <valueField id="isPublic" fieldStructure="item_tree_value.ispublic" />
      <valueField id="isVisible" fieldStructure="item_tree_value.visible" />
      <valueField id="itemTreeValueId" fieldStructure="item_tree_value.item_tree_valueid" />
      <valueField id="sortIndex" fieldStructure="item_tree_value.sortindex" />
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