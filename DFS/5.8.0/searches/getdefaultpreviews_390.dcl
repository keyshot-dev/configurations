resource search getdefaultpreviews_390 {
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    name = 'GetDefaultPreviews'
    is_customizable = false
    search_xml = '<search name="GetDefaultPreviews">
  <searchSection>
    <searchFields>
      <searchField id="productGuid" fieldName="item.itemguid" valueHandler="Equals">
        <values valueType="String">
          <value>${to_string(resource.product.digizuite_dam_for_sitecore.item_guid)}</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Product" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="DefaultPreviewDestinationId" fieldName="digitranscode_destination.digitranscode_destinationid">
        <bindField id="DefaultPreviewDestinationIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.default_preview_destination_50379.item_guid)}" />
      </valueField>
      <valueFields id="DefaultPreviews" isArray="true">
        <valueField id="assetType" itemGuid="${to_string(resource.combovalue_metafield.assettype_50383.item_guid)}" field="optionvalue" />
        <valueField id="assetId" fieldName="asset.assetid">
          <bindField id="assetIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.preview_asset_50380.item_guid)}" />
        </valueField>
        <valueField id="inputMediaformatId" fieldName="media_format.media_formatid">
          <bindField id="inputMediaformatIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.input_mediaformat_50381.item_guid)}" />
        </valueField>
        <valueField id="outputMediaformatId" fieldName="media_format.media_formatid">
          <bindField id="outputMediaformatIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.output_mediaformat_50382.item_guid)}" />
        </valueField>
      </valueFields>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

