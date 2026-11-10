resource search getmetafieldlabel_142_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetafieldLabel'
    is_customizable = false
    search_xml = '<search name="GetMetafieldLabel">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchFields id="label">
        <bindField id="labelBind">
          <new id="labelBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="labelBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
          <searchFields id="labelBindSearch">
            <searchField id="sItemId" fieldStructure="item_metafield.itemid" valueHandler="InList" operator="AND" />
            <searchField id="sDataTypeId" fieldStructure="item_metafield.item_datatypeid" valueHandler="InList" operator="AND" />
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
      <valueField id="metafieldLabelDescription" fieldStructure="item_metafield_label.description" />
      <valueField id="metafieldLabelLabel" fieldStructure="item_metafield_label.label" />
      <valueField id="metafieldLabelSortIndex" fieldStructure="item_metafield_label.sortindex" />
      <valueField id="metafieldLabelDefaultvalue" fieldStructure="item_metafield_label.defaultvalue" />
      <valueField id="metafieldLabelVisibilityRegex" fieldStructure="item_metafield_label.visibility_regex" />
      <valueField id="metafieldLabelIsPublic" fieldStructure="item_metafield_label.is_public" renderType="bool" />
      <valueField id="metafieldLabelUploadTagName" fieldStructure="item_metafield_label.uploadtagname" />
      <valueField id="metafieldLabelUploadTagMatchOptionValue" fieldStructure="item_metafield_label.uploadtag_match_optionvalue" />
      <valueField id="metafieldLabelUploadTagMatchFullPath" fieldStructure="item_metafield_label.uploadtag_match_fullpath" />
      <valueField id="metafieldLabelUploadTagSplitTreeNodesRegEx" fieldStructure="item_metafield_label.uploadtag_split_treeNodes_regex" />
      <valueField id="metafieldLabelCulture" fieldStructure="item_metafield_label.culture" />
      <valueField id="metafieldLabelValidationId" fieldStructure="item_metafield_label.item_metafield_validationid" />
      <valueField id="metafieldLabelValidationName" fieldStructure="item_metafield_validation.name">
        <bindField id="metafieldValidationBind">
          <new id="metafieldValidationBindNew" fieldStructure="item_metafield_validation.item_metafield_validationid" />
          <current id="metafieldValidationBindCurrent" fieldStructure="item_metafield_label.item_metafield_validationid" />
        </bindField>
      </valueField>
      <valueField id="dataTypeId" fieldStructure="item_metafield.item_datatypeid">
        <bindField id="metafieldIdBind">
          <new id="metafieldIdBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIdBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="metafieldCulture" fieldStructure="item_metafield.culture">
        <bindField id="metafieldIdBind2">
          <new id="metafieldIdBindNew2" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIdBindCurrent2" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="metafieldShowExtraField" fieldStructure="item_metafield.show_extra_field">
        <bindField id="metafieldIdBind3">
          <new id="metafieldIdBindNew3" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIdBindCurrent3" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="metafieldReferenceSelectMode" fieldStructure="item_metafield_reference.selectmode" />
      <valueField id="metafieldReferenceMaxItems" fieldStructure="item_metafield_reference.maxitems" />
      <valueField id="metafieldReferenceFoldersRecursive" fieldStructure="item_metafield_reference.foldersrecursive" renderType="bool" />
      <valueField id="metafieldReferenceOnlyPublic" fieldStructure="item_metafield_reference.only_public" renderType="bool" />
      <valueField id="metafieldReferenceOnlyMyGroups" fieldStructure="item_metafield_reference.only_my_groups" renderType="bool" />
      <valueField id="metafieldReferenceMetafieldLabelId" fieldStructure="item_metafield_reference.ref_metafield_labelid" />
      <valueField id="metafieldReferenceMetafieldLabel" fieldStructure="item_metafield_label.label">
        <bindField id="metafieldIdBind4">
          <new id="metafieldIdBindNew4" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <current id="metafieldIdBindCurrent4" fieldStructure="item_metafield_reference.ref_metafield_labelid" />
        </bindField>
      </valueField>
      <valueField id="metafieldReferenceLookupMetafieldLabelId" fieldStructure="item_metafield_reference.lookup_metafieldlabelid" />
      <valueField id="metafieldReferenceLookupMetafieldLabel" fieldStructure="item_metafield_label.label">
        <bindField id="metafieldIdBind5">
          <new id="metafieldIdBindNew5" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <current id="metafieldIdBindCurrent5" fieldStructure="item_metafield_reference.lookup_metafieldlabelid" />
        </bindField>
      </valueField>
      <valueFields id="metafieldReferenceFolder">
        <valueField id="folderId" fieldStructure="item_metafield_reference_folder.FolderId" />
        <valueField id="repository" fieldStructure="item_metafield_reference_folder.FolderRepository" />
        <valueField id="idpath" fieldStructure="item_metafield_reference_folder.idpath" />
      </valueFields>
      <valueFields id="refMetaFieldGroup">
        <bindField id="metafieldgroupnamebind">
          <new id="metafieldgroupnamebindNew" fieldStructure="item_metafield_group.item_metafield_groupid" />
          <current id="metafieldgroupnamebindCurrent" fieldStructure="item_metafield_reference.ref_metafieldgroupid" />
        </bindField>
        <valueField id="metafieldGroupName" fieldStructure="item_metafield_group.name" />
        <valueField id="metafieldGroupId" fieldStructure="item_metafield_group.item_metafield_groupid" />
        <valueField id="metafieldGroupIsSubGroup" fieldStructure="item_metafield_group.is_subgroup" renderType="bool" />
      </valueFields>
      <valueField id="metafieldReferenceItemTypeId" fieldStructure="item_metafield_reference.ref_item_typeid" />
      <valueField id="metafieldReferenceItemTypeName" fieldName="item_type.item_type">
        <bindField id="metafieldValidationBind2">
          <new id="metafieldValidationBindNew2" fieldName="item_type.item_typeid" />
          <current id="metafieldValidationBindCurrent2" fieldStructure="item_metafield_reference.ref_item_typeid" />
        </bindField>
      </valueField>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

