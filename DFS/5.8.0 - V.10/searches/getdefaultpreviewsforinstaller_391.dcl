resource search getdefaultpreviewsforinstaller_391 {
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    name = 'GetDefaultPreviewsForInstaller'
    is_customizable = false
    search_xml = '<search name="GetDefaultPreviewsForInstaller">
  <searchSection>
    <searchFields>
      <searchField id="productGuid" fieldName="item.itemguid" valueHandler="Equals">
        <values valueType="String">
          <value>${to_string(resource.product.digizuite_dam_for_sitecore.item_guid)}</value>
        </values>
      </searchField>
      <searchField id="security" securityType="Product" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueFields id="DefaultPreviews" isArray="true">
        <valueField id="assetType" itemGuid="${to_string(resource.combovalue_metafield.assettype_50383.item_guid)}" field="item_combo_valueid" />
        <valueField id="assetName" itemGuid="${to_string(data.string_metafield.title_50181.item_guid)}">
          <bindField id="assetNameField" itemGuid="${to_string(resource.masteritem_reference_metafield.preview_asset_50380.item_guid)}" />
        </valueField>
        <valueField id="inputMediaformatItemId" fieldName="item.itemId">
          <bindField id="inputMediaformatItemIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.input_mediaformat_50381.item_guid)}" />
        </valueField>
        <valueField id="outputMediaformatItemId" fieldName="item.itemId">
          <bindField id="outputMediaformatItemIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.output_mediaformat_50382.item_guid)}" />
        </valueField>
      </valueFields>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

