resource search digizuite_system_framework_drawings {
    version_id = resource.product.digizuite_mobile.base_version_id
    name = 'DigiZuite_System_Framework_Drawings'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Framework_Drawings">
  <searchSection>
    <searchFields>
      <searchField id="sAssetId" fieldName="asset.assetid" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="AssetAndAssetDigiupload" visible="false" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="name" itemGuid="${to_string(data.string_metafield.title.item_guid)}" />
      <valueField id="description" itemGuid="${to_string(data.note_metafield.description.item_guid)}" />
      <valueField id="playlistId" itemGuid="${to_string(resource.int_metafield.nuvrende_playlistid_10360.item_guid)}" />
      <valueField id="uploadMemberId" fieldName="asset_digiupload.memberid" />
      <valueField id="sourceLocation" fieldName="function.GetAssetLocationPath" />
      <valueField id="embedLarge" itemGuid="${to_string(resource.note_metafield.large_embed_player_640x360_10093.item_guid)}" />
      <valueField id="videoWidth" fieldName="asset_video_information.width" />
      <valueField id="videoHeight" fieldName="asset_video_information.height" />
      <valueField id="videoFps" fieldName="asset_video_information.fps" />
      <valueField id="trimInProgress" itemGuid="${to_string(resource.bit_metafield.trim_in_progress_50576.item_guid)}" returnType="bool" />
      <valueField id="enableSharing" itemGuid="${to_string(resource.bit_metafield.is_public_50573.item_guid)}" returnType="bool" />
      <valueField id="writeAccess" fieldName="item_security.writeaccess" returnType="bool" />
      <valueFields id="Drawings" isArray="true">
        <valueField id="rowId" itemGuid="${to_string(resource.string_metafield.start_50090.item_guid)}" field="rowid" />
        <valueField id="start" itemGuid="${to_string(resource.string_metafield.start_50090.item_guid)}" />
        <valueField id="end" itemGuid="${to_string(resource.string_metafield.end_50091.item_guid)}" />
        <valueField id="drawingData" itemGuid="${to_string(resource.note_metafield.drawing_data_50092.item_guid)}" />
        <valueField id="memberId" itemGuid="${to_string(resource.masteritem_reference_metafield.member_50093.item_guid)}" />
        <valueField id="title" itemGuid="${to_string(resource.string_metafield.title_50095.item_guid)}" />
      </valueFields>
      <valueField id="mediaTranscodeProxyDestinationId" fieldName="media_transcode_proxy_destination.media_transcode_proxy_destinationid">
        <filter id="qualitiesState" fieldName="media_transcode_proxy_destination.state" valueHandler="Equals">
          <values valueType="String">
            <value>1</value>
          </values>
        </filter>
        <filter id="MaxDateCreated" fieldName="media_transcode_proxy_destination.DateCreated" valueHandler="Max" />
        <filter id="mediaFormatId" fieldName="media_transcode_proxy.Media_formatid" valueHandler="Equals">
          <values valueType="String">
            <value>10065</value>
          </values>
        </filter>
      </valueField>
      <sortFields>
        <sortField id="sortStartTime" itemGuid="${to_string(resource.string_metafield.start_50090.item_guid)}" sortDirection="ascending" />
      </sortFields>
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}