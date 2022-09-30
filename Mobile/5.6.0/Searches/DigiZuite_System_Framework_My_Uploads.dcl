resource search digizuite_system_framework_my_uploads {
    version_id = resource.product.digizuite_mobile.base_version_id
    name = 'DigiZuite_System_Framework_My_Uploads'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Framework_My_Uploads">
  <searchSection>
    <searchFields>
      <searchField id="memberid" fieldName="asset_digiupload.memberid" valueHandler="Equals" operator="AND" />
      <searchField id="emptyDistribution" itemGuid="${to_string(resource.combovalue_metafield.distribution_channel_50026.item_guid)}" valueHandler="Empty" operator="AND" />
      <searchField id="emptyFirstPublished" fieldName="asset_layoutfolder.firstpublished" valueHandler="Empty" operator="AND" />
      <searchField id="state" fieldName="asset_digiupload.state" valueHandler="GreaterThan" operator="AND">
        <values valueType="String">
          <value>3</value>
        </values>
      </searchField>
      <searchField id="isDeleted" fieldName="asset.deleted" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="AssetDigiupload" visible="false" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="assetType" fieldName="asset.asset_type" />
      <valueField id="name" itemGuid="${to_string(data.string_metafield.title.item_guid)}" />
      <valueField id="description" itemGuid="${to_string(data.note_metafield.description.item_guid)}" />
      <valueField id="date" fieldName="asset.upload_date" tooltip="1" playerView="1" />
      <valueField id="videoLength" fieldName="asset.sourceout" tooltip="1" />
      <valueField id="dateCreated" fieldName="asset_digiupload.created" />
      <valueField id="assetId" fieldName="asset.assetid" tooltip="1" />
      <valueField id="sourceLocation" fieldName="function.GetAssetLocationPath" />
      <valueField id="imageWidth" fieldName="asset.image_width" />
      <valueField id="imageHeight" fieldName="asset.image_height" />
      <valueField id="imageDPI" fieldName="asset.image_xres" />
      <valueField id="filesize" fieldName="asset.file_size" playerView="1" />
      <valueField id="writeAccess" fieldName="item_security.writeaccess" returnType="bool" />
      <valueField id="thumb" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.desktop_video_thumb_50019.item_guid)})" />
      <valueField id="thumbTablet" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.tablet_video_thumb_50020.item_guid)})" />
      <valueField id="thumbMobile" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.mobile_video_thumb_50021.item_guid)})" />
      <valueField id="desktopH264" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.desktop_h264_2048kbit_ffmpeg_50016.item_guid)})" />
      <valueField id="tabletH264" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.tablet_h264_2048kbit_ffmpeg_50017.item_guid)})" />
      <valueField id="mobileH264" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.mobile_h264_1024kbit_ffmpeg_50018.item_guid)})" />
      <valueField id="uploadedByName" fieldName="member.username" tooltip="1" playerView="1">
        <bindField id="memberNameBind">
          <current id="memberNamecurrent" fieldName="asset_digiupload.memberid" />
          <new id="memberNameNew" fieldName="member.memberid" />
        </bindField>
      </valueField>
      <valueField id="uploadMemberId" fieldName="asset_digiupload.memberid" />
      <valueField id="profileImageSD" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.digizuite_media_manager_user_profile_sd_30013.item_guid)})">
        <bindField id="profileFieldId" itemGuid="${to_string(data.masteritem_reference_metafield.profile_image.item_guid)}">
          <bindField id="profileSDBind">
            <new id="profileSD_new" fieldName="member.memberid" />
            <current id="profileSD_current" fieldName="asset_digiupload.memberid" />
          </bindField>
        </bindField>
      </valueField>
      <valueField id="profileImageHD" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.digizuite_media_manager_user_profile_hd_30014.item_guid)})">
        <bindField id="profileFieldIdHD" itemGuid="${to_string(data.masteritem_reference_metafield.profile_image.item_guid)}">
          <bindField id="profileHDBind">
            <new id="profileHD_new" fieldName="member.memberid" />
            <current id="profileHD_current" fieldName="asset_digiupload.memberid" />
          </bindField>
        </bindField>
      </valueField>
      <valueField id="transcodeFilename" fieldName="media_transcode_proxy_destination.fileName" isArray="true">
        <filter id="qualitiesState" fieldName="media_transcode_proxy_destination.state" valueHandler="Equals">
          <values valueType="String">
            <value>1</value>
          </values>
        </filter>
        <filter id="MaxDateCreated" fieldName="media_transcode_proxy_destination.DateCreated" valueHandler="Max" />
      </valueField>
      <valueField id="mediaFormatId" bindId="transcodeFilename" fieldName="media_transcode_proxy.Media_formatid" />
      <valueField id="mediaTranscodeId" bindId="transcodeFilename" fieldName="media_transcode_proxy.Media_transcodeid" />
      <valueField id="mediaTranscodeDestinationId" bindId="transcodeFilename" fieldName="media_transcode_proxy_destination.destinationid" />
      <valueField id="menuItems" itemGuid="${to_string(data.tree_metafield.media_manager_menu.item_guid)}" field="item_tree_valueid" isArray="true" />
      <valueField id="edited" itemGuid="${to_string(resource.datetime_metafield.edited_50574.item_guid)}" />
      <valueField id="restored" itemGuid="${to_string(resource.datetime_metafield.restored_50575.item_guid)}" />
      <valueField id="trimInProgress" itemGuid="${to_string(resource.bit_metafield.trim_in_progress_50576.item_guid)}" returnType="bool" />
      <valueField id="isPublic" itemGuid="${to_string(resource.bit_metafield.is_public_50573.item_guid)}" returnType="bool" />
      <valueField id="firstPublished" fieldName="asset_layoutfolder.firstpublished" aggregate="MIN" />
      <valueField id="image1080p" fieldName="asset.urlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)},${to_string(data.media_format.thumb_1920x1080_2.item_guid)})" />
    </valueFields>
    <sortFields>
      <sortField id="sortDateAsc" fieldName="asset.upload_date" DefaultToDisabled="true" sortDirection="ascending" />
      <sortField id="sortDateDesc" fieldName="asset.upload_date" DefaultToDisabled="true" sortDirection="descending" />
      <sortField id="sortAlphabeticAsc" itemGuid="${to_string(data.string_metafield.title.item_guid)}" DefaultToDisabled="true" sortDirection="ascending" />
      <sortField id="sortAlphabeticDesc" itemGuid="${to_string(data.string_metafield.title.item_guid)}" DefaultToDisabled="true" sortDirection="descending" />
      <sortField id="sortFavoritesAsc" fieldName="item.MasterItemRefCount(${to_string(data.masteritem_reference_metafield.mediamanager_favourites.item_guid)})" DefaultToDisabled="true" sortDirection="ascending" />
      <sortField id="sortFavoritesDesc" fieldName="item.MasterItemRefCount(${to_string(data.masteritem_reference_metafield.mediamanager_favourites.item_guid)})" DefaultToDisabled="true" sortDirection="descending" />
      <sortField id="sortCommentsAsc" itemGuid="${to_string(data.note_metafield.comment.item_guid)}" DefaultToDisabled="true" field="rowid" aggregate="COUNT" sortDirection="ascending" />
      <sortField id="sortCommentsDesc" itemGuid="${to_string(data.note_metafield.comment.item_guid)}" DefaultToDisabled="true" field="rowid" aggregate="COUNT" sortDirection="descending" />
      <sortField id="sortDurationAsc" fieldName="asset.sourceout" DefaultToDisabled="true" sortDirection="ascending" />
      <sortField id="sortDurationDesc" fieldName="asset.sourceout" DefaultToDisabled="true" sortDirection="descending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}