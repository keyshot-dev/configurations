resource search digizuite_system_metadata_listrowmetafieldsv2 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_system_metadata_listRowMetafieldsv2'
    is_customizable = false
    search_xml = '<search name="DigiZuite_system_metadata_listRowMetafieldsv2">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchFields id="label">
        <bindField id="labelBind">
          <new id="labelBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="labelBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
          <searchFields id="labelBindSearch">
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
      <valueField id="note" fieldName="item_note_value.note" GroupBy="OnlyIfSameThisField" distinctCountFieldId="itemid_note">
        <bindField id="noteMetafieldBind">
          <new id="noteMetafieldBindCurrent" fieldName="item_note_value.item_metafield_labelid" />
          <current id="noteMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="noteMetafieldBindSearch">
            <searchField id="itemid_note" fieldName="item_note_value.itemid" valueHandler="InList" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="note_rowid" fieldName="item_note_value.rowid" bindId="note" />
      <valueField id="metaValue" fieldName="item_metafield_value.value" GroupBy="OnlyIfSameThisField" distinctCountFieldId="itemid_value">
        <bindField id="valueMetafieldBind">
          <new id="valueMetafieldBindCurrent" fieldName="item_metafield_value.item_metafield_labelid" />
          <current id="valueMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="valueMetafieldBindSearch">
            <searchField id="itemid_value" fieldName="item_metafield_value.itemid" valueHandler="InList" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="value_rowid" fieldName="item_metafield_value.rowid" bindId="metaValue" />
      <valueField id="ref_itemid" fieldName="item_metafield_value.ref_itemid" bindId="metaValue" />
      <valueField id="refItemBaseId" fieldName="item_metafield_value.ref_itemid" field="ItemReferenceBaseID" bindId="metaValue" />
      <valueField id="refItemTitle" fieldName="item_metafield_value.ref_itemid" field="ItemReferenceTitle" bindId="metaValue" />
      <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
      <valueField id="metafieldLabellabel" fieldStructure="item_metafield_label.label" />
      <valueField id="metafieldLabellanguageid" fieldStructure="item_metafield_label.languageid" />
      <valueField id="metafieldid" fieldStructure="item_metafield.item_metafieldid">
        <bindField id="metafieldIdBind">
          <new id="metafieldIdBindNew" fieldStructure="item_metafield.item_metafieldid" />
          <current id="metafieldIdBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="iterated" fieldStructure="item_metafield.show_field_iteration" bindId="metafieldid" />
      <valueField id="item_datatypeid" fieldStructure="item_metafield.item_datatypeid" bindId="metafieldid" />
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