resource search get_metagroup_sub_groups {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetagroupSubGroups'
    is_customizable = false
    search_xml = '<search name="GetMetagroupSubGroups">
  <searchSection>
    <searchFields>
      <searchField id="sMetagroupId" fieldStructure="item_metafield_group.item_metafield_groupid" valueHandler="InList" operator="AND" />
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="metafieldgroupname" fieldStructure="item_metafield_group.name" />
      <valueField id="metafieldid" fieldStructure="item_metafield.item_metafieldid">
        <bindField id="metafieldIdBind">
          <new id="metafieldIdBindNew" fieldStructure="item_metafield.item_metafield_groupid" />
          <current id="metafieldIdBindCurrent" fieldStructure="item_metafield_group.item_metafield_groupid" />
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
      <valueField id="metafieldDataTypeId" fieldStructure="item_metafield.item_datatypeid" bindId="metafieldid" />
      <valueField id="metafieldName" fieldStructure="item_metafield.name" bindId="metafieldid" />
      <valueField id="metafieldIterated" fieldStructure="item_metafield.subgroup_iteration" bindId="metafieldid" />
      <valueField id="metafieldIsRequired" fieldStructure="item_metafield.is_required" bindId="metafieldid" />
      <valueField id="metafieldIsRequiredUpload" fieldStructure="item_metafield.uploadRequired" bindId="metafieldid" />
      <valueField id="metafieldReadonly" fieldStructure="item_metafield.readonly" bindId="metafieldid" />
      <valueField id="metafieldRestrictToItemtypeid" fieldStructure="item_metafield.restrict_to_itemtypeid" bindId="metafieldid" />
      <valueField id="metafieldAutotranslate" fieldStructure="item_metafield.autotranslate" bindId="metafieldid" />
      <valueField id="metafieldAutotranslateOverwriteExisting" fieldStructure="item_metafield.autotranslateoverwriteexisting" bindId="metafieldid" />
      <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" bindId="metafieldid">
        <bindField id="metafieldLabelBind">
          <new id="metafieldLabelBindNew" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="metafieldLabelBindCurrent" fieldStructure="item_metafield.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="metafieldLabellabel" fieldStructure="item_metafield_label.label" bindId="metafieldid" />
      <valueField id="metafieldLabellanguageid" fieldStructure="item_metafield_label.languageid" bindId="metafieldid" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}