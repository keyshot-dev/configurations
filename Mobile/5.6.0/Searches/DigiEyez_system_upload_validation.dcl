resource search digieyez_system_upload_validation {
    version_id = resource.product.digizuite_mobile.base_version_id
    name = 'DigiEyez_system_upload_validation'
    is_customizable = false
    search_xml = '<search name="DigiEyez_system_upload_validation">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchFields id="test1" operator="AND">
        <searchFields id="test">
          <bindField id="labelBind">
            <new id="labelBindNew" fieldStructure="item_metafield.item_metafieldid" />
            <current id="labelBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
            <searchFields id="test12" operator="AND">
              <searchField id="metafioeldrequired" fieldStructure="item_metafield.uploadRequired" valueHandler="Equals" operator="OR" />
              <searchField id="metafielditemids" fieldStructure="item_metafield.itemid" valueHandler="InList" operator="OR" />
            </searchFields>
          </bindField>
        </searchFields>
      </searchFields>
      <searchField id="security" securityType="Structure_MetaFieldLabel" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="labelid" fieldStructure="item_metafield_label.item_metafield_labelid" />
      <valueField id="label" fieldStructure="item_metafield_label.label" />
      <valueField id="groupid" fieldStructure="item_metafield.item_metafield_groupid">
        <bindField id="groupidBind">
          <new id="groupidBindN" fieldStructure="item_metafield.item_metafieldid" />
          <current id="groupidBindC" fieldStructure="item_metafield_label.item_metafieldid" />
        </bindField>
      </valueField>
      <valueField id="itemidValue" fieldName="item_metafield_value.itemid">
        <bindField id="searchFieldBind">
          <new id="searchFieldBindnewtitemid" fieldName="item_metafield_value.item_metafield_labelid" />
          <current id="searchFieldBindcurrentitemid" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="test1da">
            <searchField id="itemids" fieldName="item_metafield_value.itemid" valueHandler="InList" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
      <valueField id="itemidnote" fieldName="item_note_value.itemid">
        <bindField id="searchFieldBind">
          <new id="searchFieldBindnewtitemid" fieldName="item_note_value.item_metafield_labelid" />
          <current id="searchFieldBindcurrentitemid" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <searchFields id="test1db">
            <searchField id="itemidsnote" fieldName="item_note_value.itemid" valueHandler="InList" operator="AND" />
          </searchFields>
        </bindField>
      </valueField>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}