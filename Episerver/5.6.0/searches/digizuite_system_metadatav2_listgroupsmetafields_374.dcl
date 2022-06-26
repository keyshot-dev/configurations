resource search digizuite_system_metadatav2_listgroupsmetafields_374 {
	version_id = resource.product.episerver.base_version_id
	name = 'digizuite_system_metadatav2_listgroupsmetafields'
	is_customizable = false
	search_xml = '<search name="DigiZuite_system_metadatav2_listGroupsMetafields">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchFields id="label">
        <bindField id="labelBind">
          <new id="labelBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="labelBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
          <searchFields id="labelBindSearch">
            <searchField id="metafieldgroupid" fieldStructure="item_metafield.item_metafield_groupid" valueHandler="InList" operator="AND" />
            <searchField id="metafielditemids" fieldStructure="item_metafield.itemid" valueHandler="InList" operator="AND" />
            <searchField id="Master" fieldStructure="item_metafield.show_in_list" valueHandler="Equals" operator="AND_NOT">
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
        </bindField>
      </searchFields>
      <searchField id="security" securityType="Structure_MetaFieldLabel" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="note" fieldName="item_note_value.note" GroupBy="OnlyIfSameThisField" distinctCountFieldId="itemid_note">
        <bindField id="noteMetafieldBind">
          <new id="noteMetafieldBindCurrent" fieldName="item_note_value.item_metafield_labelid" />
          <current id="noteMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="noteMetafieldBindSearch">
            <searchField id="itemid_note" fieldName="item_note_value.itemid" valueHandler="InList" operator="AND" />
            <searchField id="rowid_note" fieldName="item_note_value.rowid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="noteRowid" fieldName="item_note_value.rowid" bindId="note" />
      <valueField id="item_metafield_valueid" fieldName="item_metafield_value.item_metafield_valueid" GroupBy="OnlyIfSameThisField" distinctCountFieldId="itemid_value">
        <bindField id="valueMetafieldBind">
          <new id="valueMetafieldBindCurrent" fieldName="item_metafield_value.item_metafield_labelid" />
          <current id="valueMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="valueMetafieldBindSearch">
            <searchField id="itemid_value" fieldName="item_metafield_value.itemid" valueHandler="InList" operator="AND" />
            <searchField id="rowid_value" fieldName="item_metafield_value.rowid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="valueRowid" fieldName="item_metafield_value.rowid" bindId="item_metafield_valueid" />
      <valueField id="metaValue" fieldName="item_metafield_value.value" bindId="item_metafield_valueid" />
      <valueField id="item_tree_valueid" fieldName="item_metafield_value.item_tree_valueid" bindId="item_metafield_valueid" />
      <valueField id="item_combo_valueid" fieldName="item_metafield_value.item_combo_valueid" bindId="item_metafield_valueid" />
      <valueField id="combooptionvalue" fieldName="item_metafield_value.item_combo_valueid" field="GetIMVComboOptionValue" bindId="item_metafield_valueid" />
      <valueField id="ref_itemid" fieldName="item_metafield_value.ref_itemid" bindId="item_metafield_valueid" />
      <valueField id="refItemBaseId" fieldName="item_metafield_value.ref_itemid" field="ItemReferenceBaseID" bindId="item_metafield_valueid" />
      <valueField id="refItemTitle" fieldName="item_metafield_value.ref_itemid" field="ItemReferenceTitle" bindId="item_metafield_valueid" />
      <valueField id="extraValue" fieldName="item_metafield_value.extraValue" bindId="item_metafield_valueid" />
      <valueField id="valuepath" fieldName="item_metafield_value.item_tree_valueid" field="GetIMVTreeValuePath" bindId="item_metafield_valueid" />
      <valueField id="idpath" fieldName="item_metafield_value.item_tree_valueid" field="GetIMVIdValuePath" bindId="item_metafield_valueid" />
      <valueField id="optionvalue" fieldName="item_metafield_value.item_tree_valueid" field="GetIMVOptionvalue" bindId="item_metafield_valueid" />
      <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
      <valueField id="is_checkSpellEN" fieldStructure="item_metafield_label.is_checkSpellEN" />
      <valueField id="metafieldLabellabel" fieldStructure="item_metafield_label.label" />
      <valueField id="metafieldLabelversionlabel" fieldStructure="item_metafield_label.versionLabel" />
      <valueField id="metafieldLabellanguageid" fieldStructure="item_metafield_label.languageid" />
      <valueField id="metafieldLabelSortindex" fieldStructure="item_metafield_label.sortindex" />
      <valueField id="metafieldLabelVisibilityRegex" fieldStructure="item_metafield_label.visibility_regex" />
      <valueField id="metafieldLabelDefaultvalue" fieldStructure="item_metafield_label.defaultvalue" />
      <valueField id="metafieldid" fieldStructure="item_metafield.item_metafieldid">
        <bindField id="metafieldIdBind">
          <new id="metafieldIdBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIdBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="metafieldItemGuid" fieldName="item.itemguid" bindId="metafieldid" />
      <valueField id="metafieldName" fieldStructure="item_metafield.name" bindId="metafieldid" />
      <valueField id="metafieldAutoTranslate" fieldStructure="item_metafield.autotranslate" bindId="metafieldid" />
      <valueField id="metafieldIsRequired" fieldStructure="item_metafield.is_required" bindId="metafieldid" />
      <valueField id="metafieldRecurisveToRoot" fieldStructure="item_metafield.RecurisveToRoot" bindId="metafieldid" />
      <valueField id="metafieldIsRequiredUpload" fieldStructure="item_metafield.uploadRequired" bindId="metafieldid" />
      <valueField id="metafieldReadonly" fieldStructure="item_metafield.readonly" bindId="metafieldid" />
      <valueField id="metafieldFormfieldsize" fieldStructure="item_metafield.formfieldsize" bindId="metafieldid" />
      <valueField id="metafieldItemId" fieldName="item_item_metafield.itemid" bindId="metafieldid" />
      <valueField id="metafieldSecWriteaccess" fieldName="item_security.writeaccess" bindId="metafieldid" />
      <valueField id="iterated" fieldStructure="item_metafield.show_field_iteration" bindId="metafieldid" />
      <valueField id="is_html" fieldStructure="item_metafield.is_html" bindId="metafieldid" />
      <valueField id="is_flashhtml" fieldStructure="item_metafield.is_flashhtml" bindId="metafieldid" />
      <valueField id="treeview_is_expanded" fieldStructure="item_metafield.treeview_is_expanded" bindId="metafieldid" />
      <valueField id="treeview_format" fieldStructure="item_metafield.treeview_format" bindId="metafieldid" />
      <valueField id="show_extra_field" fieldStructure="item_metafield.show_extra_field" bindId="metafieldid" />
      <valueField id="item_datatypeid" fieldStructure="item_metafield.item_datatypeid" bindId="metafieldid" />
      <valueField id="metafieldSortindex" fieldStructure="item_metafield.sortindex" bindId="metafieldid" />
      <valueField id="metafieldMaxlength" fieldStructure="item_metafield.maxlength" bindId="metafieldid" />
      <valueField id="metafieldComboViewType" fieldStructure="item_metafield.combo_view_type" bindId="metafieldid" />
      <valueField id="metafieldVisibilityMetafieldId" fieldStructure="item_metafield.visibility_metafieldid" bindId="metafieldid" />
      <valueField id="metafieldVisibilityRegex" fieldStructure="item_metafield.visibility_regex" bindId="metafieldid" />
      <valueField id="metafieldCssClass" fieldStructure="item_metafield.css_class" bindId="metafieldid" />
      <valueField id="metafieldCssInline" fieldStructure="item_metafield.css_inline" bindId="metafieldid" />
      <valueField id="isCaseSensitive" fieldStructure="item_metafield.is_case_sensitive" bindId="metafieldid" />
      <valueField id="metafieldValidationId" fieldStructure="item_metafield_validation.item_metafield_validationid" bindId="metafieldid">
        <bindField id="metafieldValidationBind">
          <new id="metafieldValidationBindNew" fieldStructure="item_metafield_validation.item_metafield_validationid" />
          <current id="metafieldValidationBindCurrent" fieldStructure="item_metafield.item_metafield_validationid" />
        </bindField>
      </valueField>
      <valueField id="metafieldValidationType" fieldStructure="item_metafield_validation.validation_type" bindId="metafieldid" />
      <valueField id="metafieldValidationContent" fieldStructure="item_metafield_validation.content" bindId="metafieldid" />
      <valueField id="metafieldValidationMessage" fieldStructure="item_metafield_validation.errormessage" bindId="metafieldid" />
      <valueField id="metafieldReferenceSelectMode" fieldStructure="item_metafield_reference.selectmode" />
      <valueField id="metafieldReferenceMaxItems" fieldStructure="item_metafield_reference.maxitems" />
    </valueFields>
    <sortFields>
      <sortField id="sortindexLabel" fieldStructure="item_metafield_label.sortindex" sortDirection="ascending" />
      <sortField id="sortindex" fieldStructure="item_metafield.sortindex" sortDirection="ascending">
        <bindField id="metafieldIddBind">
          <new id="metafieldIddBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIddBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </sortField>
    </sortFields>
  </searchSection>
</search>'
	use_solr = false
	item_types = []
}
