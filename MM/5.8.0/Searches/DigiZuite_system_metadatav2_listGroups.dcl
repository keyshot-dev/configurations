resource search digizuite_system_metadatav2_listgroups {
    version_id = resource.product.media_manager.base_version_id
    name = 'DigiZuite_system_metadatav2_listGroups'
    is_customizable = false
    search_xml = '<search xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="DigiZuite_system_metadatav2_listGroups" xsi:schemaLocation="http://www.w3schools.com http://documentation.digizuite.dk/schemas/digizuite/search2.xsd">
  <searchSection>
    <searchFields>
      <searchField id="itemid" fieldName="item.itemid" valueHandler="InList" operator="AND" />
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="metafieldgroupid" fieldName="item.item_metafield_groupid" GroupBy="OnlyIfSame" returnType="int" />
      <valueField id="metafieldgroupname" fieldStructure="item_metafield_group.name">
        <bindField id="metafieldgroupnamebind">
          <new id="metafieldgroupnamebindNew" fieldStructure="item_metafield_group.item_metafield_groupid" />
          <current id="metafieldgroupnamebindCurrent" fieldName="item.item_metafield_groupid" />
        </bindField>
      </valueField>
      <valueField id="metafieldid" fieldStructure="item_metafield.item_metafieldid" isArray="true">
        <bindField id="metafieldIdBind">
          <new id="metafieldIdBindNew" fieldStructure="item_metafield.item_metafield_groupid" />
          <current id="metafieldIdBindCurrent" fieldName="item.item_metafield_groupid" />
          <searchFields id="metafieldIdBindsearch">
            <searchFields id="subGroupS" operator="OR">
              <searchField id="subGroup" fieldStructure="item_metafield.item_metafield_subgroupid" valueHandler="EqualsOrGreaterThan">
                <values valueType="String">
                  <value>1</value>
                </values>
              </searchField>
              <searchField id="subGroupType" fieldStructure="item_metafield.item_datatypeid" valueHandler="InList">
                <values valueType="MultiString">
                  <value>65</value>
                  <value>100</value>
                </values>
              </searchField>
              <searchField id="Master" fieldStructure="item_metafield.show_in_list" valueHandler="Equals" operator="AND">
                <values valueType="String">
                  <value>1</value>
                </values>
              </searchField>
            </searchFields>
            <searchField id="metafidlsecurity" securityType="Structure_MetaField" visible="false" />
          </searchFields>
        </bindField>
        <sortFields>
          <sortField id="sortindex" fieldStructure="item_metafield.sortindex" sortDirection="descending" />
        </sortFields>
      </valueField>
      <valueField id="metafieldSubGroup" fieldStructure="item_metafield.item_metafield_subgroupid" bindId="metafieldid" />
      <valueField id="metafieldSortindex" fieldStructure="item_metafield.sortindex" bindId="metafieldid" />
      <valueField id="metafieldName" fieldStructure="item_metafield.name" bindId="metafieldid" />
      <valueField id="metafieldIterated" fieldStructure="item_metafield.subgroup_iteration" bindId="metafieldid" />
      <valueField id="metafieldReadonly" fieldStructure="item_metafield.readonly" bindId="metafieldid" />
      <valueField id="metafieldSecWriteaccess" fieldName="item_security.writeaccess" bindId="metafieldid" />
      <valueField id="metafieldRestrictToItemtypeid" fieldStructure="item_metafield.restrict_to_itemtypeid" bindId="metafieldid" />
      <valueField id="metafieldLabellabel" fieldStructure="item_metafield_label.label" bindId="metafieldid" />
      <valueField id="metafieldLabellanguageid" fieldStructure="item_metafield_label.languageid" bindId="metafieldid" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}
