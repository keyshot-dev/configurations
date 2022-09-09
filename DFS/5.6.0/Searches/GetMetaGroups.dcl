resource search getmetagroups_372 {
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	name = 'GetMetaGroups'
	is_customizable = false
	search_xml = '<search name="GetMetaGroups">
  <searchSection>
    <searchFields>
      <searchField id="metafieldGroupId" fieldStructure="item_metafield.item_metafield_groupid" />
      <searchField id="subGroup" fieldStructure="item_metafield.item_metafield_subgroupid" valueHandler="EqualsOrGreaterThan">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="subGroup" fieldStructure="item_metafield.item_datatypeid" valueHandler="Equals">
        <values valueType="String">
          <value>65</value>
        </values>
      </searchField>
      <searchField id="Master" fieldStructure="item_metafield.show_in_list" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldGroupId" fieldStructure="item_metafield.item_metafield_subgroupid" />
      <valueField id="name" fieldStructure="item_metafield_group.name">
        <bindField id="metafieldgroupnamebind">
          <new id="metafieldgroupnamebindNew" fieldStructure="item_metafield_group.item_metafield_groupid" />
          <current id="metafieldgroupnamebindCurrent" fieldStructure="item_metafield.item_metafield_subgroupid" />
        </bindField>
      </valueField>
      <valueField id="description" fieldStructure="item_metafield_group.description">
        <bindField id="metafieldgroupdescriptionbind">
          <new id="metafieldgroupdescriptionbindNew" fieldStructure="item_metafield_group.item_metafield_groupid" />
          <current id="metafieldgroupdescriptionbindCurrent" fieldStructure="item_metafield.item_metafield_subgroupid" />
        </bindField>
      </valueField>
      <valueField id="isSubGroup" fieldStructure="item_metafield_group.is_subgroup">
        <bindField id="metafieldgroupsubgroupbind">
          <new id="metafieldgroupsubgroupbindNew" fieldStructure="item_metafield_group.item_metafield_groupid" />
          <current id="metafieldgroupsubgroupbindCurrent" fieldStructure="item_metafield.item_metafield_subgroupid" />
        </bindField>
      </valueField>
      <valueField id="isPublic" fieldStructure="item_metafield_group.enabled">
        <bindField id="metafieldgrouppublicbind">
          <new id="metafieldgrouppublicbindNew" fieldStructure="item_metafield_group.item_metafield_groupid" />
          <current id="metafieldgrouppublicbindCurrent" fieldStructure="item_metafield.item_metafield_subgroupid" />
        </bindField>
      </valueField>
      <valueField id="guid" fieldName="item.itemGuid" />
      <valueFields id="security" isArray="true">
        <bindField id="bindSecurity">
          <current id="bindSecuritycurrent" fieldStructure="item_metafield.itemid" />
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
	item_types = [ { item_type = 'MetafieldGroup' } ]
}
