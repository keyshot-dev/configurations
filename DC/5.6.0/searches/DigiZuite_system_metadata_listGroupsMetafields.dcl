resource search digizuite_system_metadata_listgroupsmetafields {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_system_metadata_listGroupsMetafields'
    is_customizable = false
    search_xml = '<search name="MetaFieldStructureTest">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchFields id="label">
        <bindField id="lanelBind">
          <new id="lanelBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="lanelBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
          <searchFields id="labekBindSearch">
            <searchField id="metafieldgroupid" fieldStructure="item_metafield.item_metafield_groupid" valueHandler="Equals" operator="AND" />
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
      <valueField id="note" fieldName="item_note_value.note" GroupBy="OnlyIfSameThisField">
        <bindField id="noteMetafieldBind">
          <new id="noteMetafieldBindCurrent" fieldName="item_note_value.item_metafield_labelid" />
          <current id="noteMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="noteMetafieldBindSearch">
            <searchField id="itemid_note" fieldName="item_note_value.itemid" valueHandler="InList" operator="AND" />
            <searchField id="rowid_note" fieldName="item_note_value.rowid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="value" fieldName="item_metafield_value.value" GroupBy="OnlyIfSameThisField">
        <bindField id="valueMetafieldBind">
          <new id="valueMetafieldBindCurrent" fieldName="item_metafield_value.item_metafield_labelid" />
          <current id="valueMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="valueMetafieldBindSearch">
            <searchField id="itemid_value" fieldName="item_metafield_value.itemid" valueHandler="InList" operator="AND" />
            <searchField id="rowid_value" fieldName="item_metafield_value.rowid" valueHandler="Equals" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="valuepath" fieldStructure="item_tree_value.valuepath" bindId="value" />
      <valueField id="item_tree_valueid" fieldName="item_metafield_value.item_tree_valueid" bindId="value" />
      <valueField id="item_combo_valueid" fieldName="item_metafield_value.item_combo_valueid" bindId="value" />
      <valueField id="ref_itemid" fieldName="item_metafield_value.ref_itemid" bindId="value" />
      <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
      <valueField id="metafieldLabellabel" fieldStructure="item_metafield_label.label" />
      <valueField id="metafieldLabellanguageid" fieldStructure="item_metafield_label.languageid" />
      <valueField id="metafieldid" fieldStructure="item_metafield.item_metafieldid">
        <bindField id="metafieldIdBind">
          <new id="metafieldIdBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIdBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="metafieldIsRequired" fieldStructure="item_metafield.is_required" bindId="metafieldid" />
      <valueField id="iterated" fieldStructure="item_metafield.show_field_iteration" bindId="metafieldid" />
      <valueField id="is_html" fieldStructure="item_metafield.is_html" bindId="metafieldid" />
      <valueField id="treeview_is_expanded" fieldStructure="item_metafield.treeview_is_expanded" bindId="metafieldid" />
      <valueField id="treeview_format" fieldStructure="item_metafield.treeview_format" bindId="metafieldid" />
      <valueField id="show_extra_field" fieldStructure="item_metafield.show_extra_field" bindId="metafieldid" />
      <valueField id="item_datatypeid" fieldStructure="item_metafield.item_datatypeid" bindId="metafieldid" />
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
      <sortField id="sortindexLabel" fieldStructure="item_metafield_label.sortindex" sortDirection="descending" />
      <sortField id="sortindex" fieldStructure="item_metafield.sortindex" sortDirection="descending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}