resource search digizuite_system_metadatav2_listgroups_373 {
	version_id = resource.product.episerver.base_version_id
	name = 'DigiZuite_system_metadatav2_listGroups'
	is_customizable = false
	search_xml = '<search name="DigiZuite_system_metadatav2_listGroups">
  <searchSection>
    <searchFields>
      <searchField id="itemid" fieldName="item.itemid" valueHandler="InList" operator="AND" />
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="metafieldgroupid" fieldName="item.item_metafield_groupid" GroupBy="OnlyIfSame" />
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
            <searchFields id="edl" operator="OR">
              <searchField id="edlType" fieldStructure="item_metafield.item_datatypeid" valueHandler="Equals">
                <values valueType="String">
                  <value>66</value>
                </values>
              </searchField>
              <searchField id="edlMaster" fieldStructure="item_metafield.show_in_list" valueHandler="Equals" operator="AND">
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
      <valueField id="metafieldSecWriteaccess" fieldName="item_security.writeaccess" bindId="metafieldid" />
      <valueField id="metafieldRestrictToItemtypeid" fieldStructure="item_metafield.restrict_to_itemtypeid" bindId="metafieldid" />
      <valueField id="metafieldAutotranslate" fieldStructure="item_metafield.autotranslate" bindId="metafieldid" />
      <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" bindId="metafieldid">
        <bindField id="metafieldLabelBind">
          <new id="metafieldLabelBindNew" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="metafieldLabelBindCurrent" fieldStructure="item_metafield.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="metafieldLabellabel" fieldStructure="item_metafield_label.label" bindId="metafieldid" />
      <valueField id="metafieldLabellanguageid" fieldStructure="item_metafield_label.languageid" bindId="metafieldid" />
      <valueField id="metafieldref_itemid" fieldName="item_metafield_value.ref_itemid" bindId="metafieldid">
        <bindField id="valueMetafieldBind">
          <new id="valueMetafieldBindCurrent" fieldName="item_metafield_value.item_metafield_labelid" />
          <current id="valueMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid">
            <bindField id="metafieldLabelBind">
              <new id="metafieldLabelBindNew1" fieldStructure="item_metafield_label.item_metafieldid" />
              <current id="metafieldLabelBindCurrent1" fieldStructure="item_metafield.item_metafieldid" />
            </bindField>
          </current>
          <searchFields id="valueMetafieldBindSearch">
            <searchField id="itemid" fieldName="item_metafield_value.itemid" valueHandler="InList" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="metafieldref_assetid" fieldName="item_asset.assetid" bindId="metafieldid">
        <bindField id="valueMetafieldBinda1">
          <new id="valueMetafieldBindCurrenta1" fieldName="item_asset.itemid" />
          <current id="valueMetafieldBindNewa1" fieldName="item_metafield_value.ref_itemid">
            <bindField id="valueMetafieldBinda">
              <new id="valueMetafieldBindCurrenta" fieldName="item_metafield_value.item_metafield_labelid" />
              <current id="valueMetafieldBindNewa" fieldStructure="item_metafield_label.item_metafield_labelid">
                <bindField id="metafieldLabelBinda">
                  <new id="metafieldLabelBindNew1a" fieldStructure="item_metafield_label.item_metafieldid" />
                  <current id="metafieldLabelBindCurrent1a" fieldStructure="item_metafield.item_metafieldid" />
                </bindField>
              </current>
              <searchFields id="valueMetafieldBindSearcha">
                <searchField id="itemid" fieldName="item_metafield_value.itemid" valueHandler="InList" operator="AND" />
              </searchFields>
            </bindField>
          </current>
        </bindField>
      </valueField>
    </valueFields>
  </searchSection>
</search>'
	use_solr = false
	item_types = []
}
