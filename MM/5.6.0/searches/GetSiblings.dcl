resource search get_siblings {
    version_id = resource.product.media_manager.base_version_id
    name = 'GetSiblings'
    is_customizable = false
    search_xml = '<search name="GetSiblings">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="sParentAssetId" fieldName="asset.DerivedFrom" valueHandler="Equals" />
      <searchField id="sLayoutFolderId" fieldName="asset_layoutfolder.layoutfolderid" operator="AND" valueHandler="RecursiveLayoutfolder" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldName="item_asset.assetid" id="assetId" />
      <valueField id="itemGuid" fieldName="item.ItemGuid" />
      <valueField fieldName="total_items" id="total" />
      <valueField id="name" itemGuid="${to_string(data.string_metafield.title.item_guid)}" />
      <valueField id="assetType" fieldName="asset.asset_type" returnType="int" />
      <valueField id="description" itemGuid="${to_string(data.note_metafield.description.item_guid)}" />
      <valueField id="thumb" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.desktop_video_thumb.item_guid)})" />
      <valueField id="image1080p" fieldName="asset.urlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)},${to_string(data.media_format.thumb_1920x1080.item_guid)})" />
      <valueField id="desktopH264" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.desktop_h264_2048kbit_ffmpeg.item_guid)})" />
      <valueField id="sourceLocation" fieldName="function.GetAssetLocationPath" />
      <valueField id="filesize" fieldName="asset.file_size" returnType="long" />
      <valueField id="cropName" itemGuid="${to_string(data.string_metafield.cropname.item_guid)}" />
      <valueField id="isPublic" itemGuid="${to_string(resource.bit_metafield.is_public.item_guid)}" returnType="bool" />
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
    </valueFields>
    <sortFields>
      <sortField id="sortDateAsc" fieldName="asset.upload_date" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}