resource search digizuite_system_framework_assethistory {
    version_id = resource.product.media_manager.base_version_id
    name = 'DigiZuite_System_Framework_AssetHistory'
    is_customizable = true
    search_xml = '<search name="DigiZuite_System_Framework_AssetHistory">
  <searchSection>
    <searchFields>
      <searchField id="sAssetId" fieldName="asset.assetid" operator="AND" valueHandler="InList" />
      <searchField id="sAssetItemId" fieldName="asset.itemid" operator="AND" valueHandler="InList" />
      <searchField id="sIsNotDeleted" fieldName="asset.deleted" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="AssetAndAssetDigiupload" visible="false" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="assetType" fieldName="asset.asset_type" />
      <valueField id="name" itemGuid="${to_string(data.string_metafield.title.item_guid)}" />
      <valueField id="description" itemGuid="${to_string(data.note_metafield.description.item_guid)}" />
      <valueField id="assetId" fieldName="asset.assetid" />
      <valueField id="itemGuid" fieldName="item.ItemGuid" />
      <valueField fieldName="asset.urlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)},${to_string(data.media_format.thumb_200x120.item_guid)})" id="thumb" />
      <valueField id="image1080p" fieldName="asset.urlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)},${to_string(data.media_format.thumb_1920x1080.item_guid)})" />
      <valueField id="desktopH264" fieldName="asset.urlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)},${to_string(data.media_format.video_preview_h264.item_guid)})" />
      <valueField id="audioH264" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.h264_128_kbit_advanced_audio_codec_10056.item_guid)})" />
      <valueField id="pdfUrl" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.adobe_pdf_preview.item_guid)})" />
      <valueField id="assetVersionId" fieldName="asset.ReplacedAssetId" />
      <valueField id="sourceLocation" fieldName="function.GetAssetLocationPath" />
      <valueField id="date" fieldName="asset.Upload_date" />
      <valueField id="filesize" fieldName="asset.file_size" returnType="long" />
      <valueField id="transcodeFilename" fieldName="media_transcode_proxy_destination.fileName" isArray="true">
        <filter id="qualitiesState" fieldName="media_transcode_proxy_destination.state" valueHandler="Equals">
          <values valueType="String">
            <value>1</value>
          </values>
        </filter>
        <filter id="MaxDateCreated" fieldName="media_transcode_proxy_destination.DateCreated" valueHandler="Max" />
      </valueField>
      <valueField id="mediaFormatId" bindId="transcodeFilename" fieldName="media_transcode_proxy.Media_formatid" returnType="int" />
      <valueField id="mediaTranscodeId" bindId="transcodeFilename" fieldName="media_transcode_proxy.Media_transcodeid" returnType="int" />
      <valueField id="mediaTranscodeDestinationId" bindId="transcodeFilename" fieldName="media_transcode_proxy_destination.destinationid" returnType="int" />
      <valueField id="isPublic" itemGuid="${to_string(resource.bit_metafield.is_public.item_guid)}" returnType="bool" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}
