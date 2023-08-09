resource search gettreeitem_380 {
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    name = 'GetTreeItem'
    is_customizable = false
    search_xml = '<search name="GetTreeItem">
  <searchSection>
    <searchFields>
      <searchField id="folderId" fieldStructure="item_tree_value.item_tree_valueid" operator="AND" valueHandler="Equals" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="folderId" fieldStructure="item_tree_value.item_tree_valueid" />
      <valueField id="parentFolderId" fieldStructure="item_tree_value.prevref" />
      <valueField id="writeAccess" fieldName="item_security.writeaccess" />
      <valueField id="name" fieldStructure="item_tree_value.treevalue" />
      <valueField id="optionvalue" fieldStructure="item_tree_value.optionvalue" />
      <valueField id="languageSharedGuid" fieldStructure="item_tree_value.language_join_guid" />
      <valueField id="parentOptionValue" fieldStructure="item_tree_value.language_join_guid">
        <bindField id="parenttreebind">
          <new id="parenttreeNew" fieldStructure="item_tree_value.item_tree_valueid" />
          <current id="parenttreeCurrent" fieldStructure="item_tree_value.prevref" />
        </bindField>
      </valueField>
      <valueField id="itemMetaFieldLabelId" fieldStructure="item_tree_value.item_metafield_labelid" />
      <valueField id="itemMetafieldId" fieldStructure="item_metafield_label.item_metafieldid">
        <bindField id="parenttreebind33">
          <new id="parenttreeNew33" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <current id="parenttreeCurrent33" fieldStructure="item_tree_value.item_metafield_labelid" />
        </bindField>
      </valueField>
      <valueField id="languageId" fieldStructure="item_metafield_label.languageid">
        <bindField id="parenttreebind334">
          <new id="parenttreeNew334" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <current id="parenttreeCurrent334" fieldStructure="item_tree_value.item_metafield_labelid" />
        </bindField>
      </valueField>
      <valueField id="idPath" fieldStructure="item_tree_value.idPath" />
      <valueFields id="security" isArray="true">
        <bindField id="bindSecurity">
          <current id="bindSecuritycurrent" fieldStructure="item_tree_value.itemid" />
          <new id="bindSecurityNew" fieldName="item_security.object_itemid" />
        </bindField>
        <valueField id="accessorName" fieldName="item_security.accessor.name" />
        <valueField id="accessorItemType" fieldName="item_security.accessor.item_typeid" />
        <valueField id="readAccess" fieldName="item_security.table.readaccess" returnType="bool" />
        <valueField id="writeAccess" fieldName="item_security.table.writeaccess" returnType="bool" />
      </valueFields>
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

