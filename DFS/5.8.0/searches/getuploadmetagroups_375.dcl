resource search getuploadmetagroups_375 {
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    name = 'GetUploadMetaGroups'
    is_customizable = false
    search_xml = '<search name="GetUploadMetaGroups">
  <searchSection>
    <searchFields>
      <searchField id="uploadSelectable" fieldStructure="item_metafield_group.uploadSelectable" valueHandler="Equals">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldGroupId" fieldStructure="item_metafield_group.item_metafield_groupid" />
      <valueField id="name" fieldStructure="item_metafield_group.name" />
      <valueField id="description" fieldStructure="item_metafield_group.description" />
      <valueField id="isSubGroup" fieldStructure="item_metafield_group.is_subgroup" />
      <valueField id="isPublic" fieldStructure="item_metafield_group.enabled" />
      <valueField id="guid" fieldName="item.itemGuid" />
      <valueFields id="security" isArray="true">
        <bindField id="bindSecurity">
          <current id="bindSecuritycurrent" fieldStructure="item_metafield_group.itemid" />
          <new id="bindSecurityNew" fieldName="item_security.object_itemid" />
        </bindField>
        <valueField id="accessorName" fieldName="item_security.accessor.name" />
        <valueField id="accessorItemType" fieldName="item_security.accessor.item_typeid" />
        <valueField id="readAccess" fieldName="item_security.table.readaccess" returnType="bool" />
        <valueField id="writeAccess" fieldName="item_security.table.writeaccess" returnType="bool" />
      </valueFields>
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldStructure="item_metafield_group.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

