resource search digizuite_system_getmetafieldvalue {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_system_getMetaFieldValue'
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
            <searchField id="metafieldid" fieldStructure="item_metafield.item_metafieldid" valueHandler="Equals" />
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="security" securityType="Structure_MetaFieldLabel" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="note" fieldName="item_note_value.note">
        <bindField id="noteMetafieldBind">
          <new id="noteMetafieldBindCurrent" fieldName="item_note_value.item_metafield_labelid" />
          <current id="noteMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="noteMetafieldBindSearch">
            <searchField id="languaged" type="language" valueHandler="Equals" operator="AND" />
            <searchFields id="labeld">
              <bindField id="assetBind">
                <current id="assetBindCurrent" fieldName="item_note_value.itemid" />
                <new id="assetBindNew" fieldName="asset.itemid" />
                <searchFields id="noteMetafieldBindSearch1">
                  <searchField id="assetid" fieldName="asset.assetid" valueHandler="Equals" operator="AND" />
                </searchFields>
              </bindField>
            </searchFields>
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="note_rowid" fieldName="item_note_value.rowid" bindId="note" />
      <valueField id="metaValue" fieldName="item_metafield_value.value">
        <bindField id="valueMetafieldBind">
          <new id="valueMetafieldBindCurrent" fieldName="item_metafield_value.item_metafield_labelid" />
          <current id="valueMetafieldBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="noteMetafieldBindSearch2">
            <searchField id="languaged2" type="language" valueHandler="Equals" operator="AND" />
            <searchFields id="labeld2">
              <bindField id="assetBind">
                <new id="assetBindCurrent" fieldName="item_metafield_value.itemid" />
                <current id="assetBindNew" fieldName="asset.itemid" />
                <searchFields id="asset">
                  <searchField id="assetid" fieldName="asset.assetid" valueHandler="Equals" operator="AND" />
                </searchFields>
              </bindField>
            </searchFields>
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="value_rowid" fieldName="item_metafield_value.rowid" bindId="metaValue" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}