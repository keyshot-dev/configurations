resource search digizuite_system_framework_search_embed {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_Framework_Search_Embed'
    is_customizable = true
    search_xml = '<search name="DigiZuite_System_Framework_Search_Embed">
  <searchSection>
    <searchFields>
      <searchField id="sAssetId" fieldName="asset.assetid" operator="AND" valueHandler="InList" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="thumb" fieldName="asset.urlAbsolut(${to_string(resource.destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.desktop_video_thumb_50019.item_guid)})" />
      <valueField id="thumbTablet" fieldName="asset.urlAbsolut(${to_string(resource.destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.desktop_video_thumb_50019.item_guid)})" />
      <valueField id="thumbMobile" fieldName="asset.urlAbsolut(${to_string(resource.destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.desktop_video_thumb_50019.item_guid)})" />
      <valueField id="desktopH264" fieldName="asset.urlAbsolut(${to_string(resource.destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.desktop_h264_2048kbit_ffmpeg_50016.item_guid)})" />
      <valueField id="tabletH264" fieldName="asset.urlAbsolut(${to_string(resource.destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.tablet_h264_2048kbit_ffmpeg_50017.item_guid)})" />
      <valueField id="mobileH264" fieldName="asset.urlAbsolut(${to_string(resource.destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.mobile_h264_1024kbit_ffmpeg_50018.item_guid)})" />
      <valueField id="transcodeFilename" fieldName="media_transcode_proxy_destination.fileName">
        <filter id="qualitiesState" fieldName="media_transcode_proxy_destination.state" valueHandler="Equals">
          <values valueType="String">
            <value>1</value>
          </values>
        </filter>
        <filter id="MaxDateCreated" fieldName="media_transcode_proxy_destination.DateCreated" valueHandler="Max" />
      </valueField>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}