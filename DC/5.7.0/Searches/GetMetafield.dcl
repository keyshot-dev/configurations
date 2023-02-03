resource search get_metafield {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMetafield'
    is_customizable = false
    search_xml = '<search name="GetMetafield">
  <searchSection>
    <searchFields>
      <searchField id="sItemId" fieldName="item.itemid" valueHandler="Equals" operator="AND" />
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldId" fieldStructure="item_metafield.item_metafieldid" />
      <valueField id="name" fieldStructure="item_metafield.name" />
      <valueField id="metafieldName" fieldStructure="item_metafield.name" />
      <valueField id="metafieldAutoTranslate" fieldStructure="item_metafield.autotranslate" renderType="bool" />
      <valueField id="metafieldAutoTranslate_google" fieldStructure="item_metafield.autotranslate_google" renderType="bool" />
      <valueField id="metafieldAutoTranslateOverwriteExisting" fieldStructure="item_metafield.autotranslateoverwriteexisting" renderType="bool" />
      <valueField id="metafieldIsRequired" fieldStructure="item_metafield.is_required" renderType="bool" />
      <valueField id="metafieldRecurisveToRoot" fieldStructure="item_metafield.RecurisveToRoot" renderType="bool" />
      <valueField id="metafieldIsRequiredUpload" fieldStructure="item_metafield.uploadRequired" renderType="bool" />
      <valueField id="metafieldReadonly" fieldStructure="item_metafield.readonly" renderType="bool" />
      <valueField id="metafieldFormfieldsize" fieldStructure="item_metafield.formfieldsize" />
      <valueField id="metafieldSecWriteaccess" fieldName="item_security.writeaccess" renderType="bool" />
      <valueField id="iterated" fieldStructure="item_metafield.show_field_iteration" renderType="bool" />
      <valueField id="is_html" fieldStructure="item_metafield.is_html" renderType="bool" />
      <valueField id="treeview_is_expanded" fieldStructure="item_metafield.treeview_is_expanded" renderType="bool" />
      <valueField id="treeview_format" fieldStructure="item_metafield.treeview_format" />
      <valueField id="treeviewHeight" fieldStructure="item_metafield.treeview_height" />
      <valueField id="show_extra_field" fieldStructure="item_metafield.show_extra_field" renderType="bool" />
      <valueField id="treeviewLoadDynamic" fieldStructure="item_metafield.treeview_load_dynamic" renderType="bool" />
      <valueField id="item_datatypeid" fieldStructure="item_metafield.item_datatypeid" />
      <valueField id="metafieldSortindex" fieldStructure="item_metafield.sortindex" />
      <valueField id="metafieldMaxlength" fieldStructure="item_metafield.maxlength" />
      <valueField id="metafieldComboViewType" fieldStructure="item_metafield.combo_view_type" />
      <valueField id="metafieldVisibilityMetafieldId" fieldStructure="item_metafield.visibility_metafieldid" />
      <valueField id="metafieldVisibilityRegex" fieldStructure="item_metafield.visibility_regex" />
      <valueField id="metafieldCulture" fieldStructure="item_metafield.culture" />
      <valueField id="isCaseSensitive" fieldStructure="item_metafield.is_case_sensitive" renderType="bool" />
      <valueField id="plugin" fieldStructure="item_metafield.plugin" />
      <valueField id="showInList" fieldStructure="item_metafield.show_in_list" renderType="bool" />
      <valueField id="system" fieldStructure="item_metafield.is_systemfield" renderType="bool" />
      <valueField id="audit" fieldStructure="item_metafield.audit" renderType="bool" />
      <valueFields id="metaFieldGroup">
        <bindField id="metafieldgroupnamebind">
          <new id="metafieldgroupnamebindNew" fieldStructure="item_metafield_group.item_metafield_groupid" />
          <current id="metafieldgroupnamebindCurrent" fieldStructure="item_metafield.item_metafield_groupid" />
        </bindField>
        <valueField id="metafieldGroupName" fieldStructure="item_metafield_group.name" />
        <valueField id="metafieldGroupId" fieldStructure="item_metafield_group.item_metafield_groupid" />
        <valueField id="metafieldGroupIsSubGroup" fieldStructure="item_metafield_group.is_subgroup" renderType="bool" />
      </valueFields>
      <valueField id="metafieldSubGroupIteration" fieldStructure="item_metafield.subgroup_iteration" />
      <valueField id="metafieldSubGroup" fieldStructure="item_metafield.item_metafield_subgroupid" />
      <valueField id="metafieldSubgroupname" fieldStructure="item_metafield_group.name">
        <bindField id="metafieldgroupnamebind">
          <new id="metafieldgroupnamebindNew" fieldStructure="item_metafield_group.item_metafield_groupid" />
          <current id="metafieldgroupnamebindCurrent" fieldStructure="item_metafield.item_metafield_subgroupid" />
        </bindField>
      </valueField>
      <valueField id="restrictToAssetType" fieldStructure="item_metafield.restrict_to_itemtypeid" />
      <valueField id="restrictToAssetTypeName" fieldName="asset_type_language.name">
        <bindField id="metafieldgroupnamebind">
          <new id="metafieldgroupnamebindNew" fieldName="asset_type_language.asset_type" />
          <current id="metafieldgroupnamebindCurrent" fieldStructure="item_metafield.restrict_to_itemtypeid" />
        </bindField>
      </valueField>
      <valueField id="metafieldValidationId" fieldStructure="item_metafield.item_metafield_validationid" />
      <valueField id="metafieldValidationName" fieldStructure="item_metafield_validation.name">
        <bindField id="metafieldValidationBind">
          <new id="metafieldValidationBindNew" fieldStructure="item_metafield_validation.item_metafield_validationid" />
          <current id="metafieldValidationBindCurrent" fieldStructure="item_metafield.item_metafield_validationid" />
        </bindField>
      </valueField>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}