resource search getmetagroups_119_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetaGroups'
    is_customizable = false
    search_xml = '<search name="GetMetaGroups">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftMetafieldGroupName" fieldStructure="item_metafield_group.name" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMetafieldGroupId" fieldStructure="item_metafield_group.item_metafield_groupid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="folderId" fieldStructure="item_metafield_group.foldermeta_groupid" valueHandler="EqualsWithZeroAsNull" operator="AND" />
      <searchField id="isSubGroup" fieldStructure="item_metafield_group.is_subgroup" valueHandler="Equals" operator="AND" />
      <searchField id="mediaTranscodeId" fieldStructure="item_metafield_group.item_metafield_groupid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldGroupId" fieldStructure="item_metafield_group.item_metafield_groupid" />
      <valueField id="name" fieldStructure="item_metafield_group.name" />
      <valueField id="description" fieldStructure="item_metafield_group.description" />
      <valueField id="isSubGroup" fieldStructure="item_metafield_group.is_subgroup" />
      <valueField id="isPublic" fieldStructure="item_metafield_group.enabled" />
      <valueField id="isUpload" fieldStructure="item_metafield_group.uploadSelectable" />
      <valueField id="guid" fieldName="item.itemGuid" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldStructure="item_metafield_group.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'MetafieldGroup'
        }]
}

