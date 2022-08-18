resource search getmetafieldsandlabels_383 {
	version_id = resource.product.episerver.base_version_id
	name = 'GetMetafieldsAndLabels'
	is_customizable = false
	search_xml = '<search name="GetMetafieldsAndLabels">
  <searchSection>
    <searchFields>
      <searchFields id="metafieldIdGreathan0AndnotMetafieldGroup" operator="AND">
        <searchField id="metafieldId" fieldStructure="item_metafield.show_in_list" valueHandler="Equals" operator="AND_NOT">
          <values valueType="String">
            <value>1</value>
          </values>
        </searchField>
        <searchField id="subGroup" fieldStructure="item_metafield.item_datatypeid" valueHandler="Equals">
          <values valueType="String">
            <value>65</value>
          </values>
        </searchField>
      </searchFields>
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="id" fieldStructure="item_metafield.item_metafieldid" />
      <valueField id="groupId" fieldStructure="item_metafield.item_metafield_groupid" />
      <valueField id="subGroupId" fieldStructure="item_metafield.item_metafield_subgroupid" />
      <valueField id="prevref" fieldStructure="item_metafield.prevref" />
      <valueField id="sortIndex" fieldStructure="item_metafield.sortindex" />
      <valueField id="name" fieldStructure="item_metafield.name" />
      <valueField id="description" fieldStructure="item_metafield.description" />
      <valueField id="maxLength" fieldStructure="item_metafield.maxLength" />
      <valueField id="formFieldSize" fieldStructure="item_metafield.formfieldsize" />
      <valueField id="dataTypeId" fieldStructure="item_metafield.item_datatypeid" />
      <valueField id="showInList" fieldStructure="item_metafield.show_in_list" />
      <valueField id="isSystemField" fieldStructure="item_metafield.is_systemfield" />
      <valueField id="readOnly" fieldStructure="item_metafield.readonly" />
      <valueField id="assetTypeRestriction" fieldStructure="item_metafield.restrict_to_itemtypeid" />
      <valueField id="autotranslate" fieldStructure="item_metafield.autotranslate" />
      <valueField id="guid" fieldName="item.itemGuid" />
      <valueField id="required" fieldStructure="item_metafield.is_required" />
      <valueField id="uploadRequired" fieldStructure="item_metafield.uploadRequired" />
      <valueFields id="metafieldLabel" isArray="true">
        <bindField id="metafieldgroupnamebind3">
          <new id="metafieldgroupnamebindNew3" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="metafieldgroupnamebindCurrent3" fieldStructure="item_metafield.item_metafieldid" />
        </bindField>
        <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
        <valueField id="languageId" fieldStructure="item_metafield_label.languageid" />
        <valueField id="isPublic" fieldStructure="item_metafield_label.is_public" />
        <valueField id="labelSortIndex" fieldStructure="item_metafield_label.sortindex" />
        <valueField id="label" fieldStructure="item_metafield_label.label" />
        <valueField id="defaultValue" fieldStructure="item_metafield_label.defaultvalue" />
      </valueFields>
      <valueFields id="assetType" isArray="true">
        <bindField id="assetTypeBind">
          <new id="assetTypeBindNew" fieldName="asset_type_language.asset_type" />
          <current id="assetTypeBindCurrent" fieldStructure="item_metafield.restrict_to_itemtypeid" />
        </bindField>
        <valueField id="languageId" fieldName="asset_type_language.languageid" />
        <valueField id="assetTypeName" fieldName="asset_type_language.name" />
        <valueField id="assetTypeSortIndex" fieldName="asset_type_language.sortindex" />
        <valueField id="metafieldGroupId" fieldName="asset_type_language.metafield_groupid" />
      </valueFields>
      <valueFields id="metaFieldGroup">
        <bindField id="metafieldgroupnamebind">
          <new id="metafieldgroupnamebindNew" fieldStructure="item_metafield_group.item_metafield_groupid" />
          <current id="metafieldgroupnamebindCurrent" fieldStructure="item_metafield.item_metafield_groupid" />
        </bindField>
        <valueField id="metafieldGroupName" fieldStructure="item_metafield_group.name" />
        <valueField id="metafieldGroupId" fieldStructure="item_metafield_group.item_metafield_groupid" />
        <valueField id="metafieldGroupIsSubGroup" fieldStructure="item_metafield_group.is_subgroup" renderType="bool" />
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
