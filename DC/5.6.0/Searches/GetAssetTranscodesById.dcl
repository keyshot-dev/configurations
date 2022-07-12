resource search get_asset_transcodes_by_id {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetAssetTranscodesById'
    is_customizable = false
    search_xml = '<search name="GetAssetTranscodesById">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="sAssetId" fieldName="asset.assetid" operator="AND" valueHandler="InList" />
      <searchField id="sAssetItemId" fieldName="asset.itemid" operator="AND" valueHandler="InList" />
      <searchField id="sItemTypeId" fieldName="item.item_typeid" operator="AND" valueHandler="Equals">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="ItemSecurityReadAccessOnlyPublic" visible="false" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" returnType="int" />
      <valueField id="assetType" fieldName="asset.asset_type" returnType="int" />
      <valueField id="name" itemGuid="${to_string(resource.string_metafield.title.item_guid)}" />
      <valueField id="assetId" fieldName="asset.assetid" tooltip="1" returnType="int" />
      <valueField id="transcodeFilename" fieldName="media_transcode_proxy_destination.fileName" isArray="true">
        <filter id="qualitiesState" fieldName="media_transcode_proxy_destination.state" valueHandler="Equals">
          <values valueType="String">
            <value>1</value>
          </values>
        </filter>
        <filter id="MaxDateCreated" fieldName="media_transcode_proxy_destination.DateCreated" valueHandler="Max" />
      </valueField>
      <valueField id="mediaFormatId" bindId="transcodeFilename" fieldName="media_transcode_proxy.Media_formatid" returnType="int" />
      <valueField id="mediaTranscodeDestinationId" bindId="transcodeFilename" fieldName="media_transcode_proxy_destination.destinationid" returnType="int" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}