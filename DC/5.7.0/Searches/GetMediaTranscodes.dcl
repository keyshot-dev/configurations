resource search get_media_transcodes {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMediaTranscodes'
    is_customizable = false
    search_xml = '<search name="GetMediaTranscodes">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftMediatranscodeAlias" fieldName="media_transcode.alias" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMediatranscodeId" fieldName="media_transcode.media_transcodeid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="folderId" fieldName="media_transcode.foldermedia_transcodeID" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="transcodeId" fieldName="media_transcode.media_transcodeid" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="mediaTranscodeId" fieldName="media_transcode.media_transcodeid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Media_transcode" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="mediaTranscodeId" fieldName="media_transcode.media_transcodeid" />
      <valueField id="name" fieldName="media_transcode.alias" />
      <valueField id="folderId" fieldName="media_transcode.foldermedia_transcodeID" />
      <valueField id="description" fieldName="media_transcode.description" />
      <valueField id="isPublic" fieldName="media_transcode.enabled" />
      <valueField id="settings" fieldName="media_transcode.settings" />
      <valueField id="encoderProfileName" fieldName="media_transcode.encoder_profilename" />
      <valueField id="prefix" fieldName="media_transcode.prefix" />
      <valueField id="copyTargetIccProfile" fieldName="media_transcode.copytargeticcprofile" />
      <valueField id="onlyExplicitUse" fieldName="media_transcode.onlyExplicitUse" />
      <valueField id="progId" fieldName="media_transcode.progid" />
      <valueField id="embedmetadefinition" fieldName="media_transcode.embedmetadefinition" />
      <valueField id="sourceMediaFormatId" fieldName="media_transcode.source_media_formatid" />
      <valueField id="sourceMediaFormat" fieldName="media_format.medianame">
        <bindField id="bindSourceMediaFormat">
          <current id="currSourceMediaFormat" fieldName="media_transcode.source_media_formatid" />
          <new id="newSourceMediaFormat" fieldName="media_format.media_formatid" />
        </bindField>
      </valueField>
      <valueField id="targetMediaFormatId" fieldName="media_transcode.target_media_formatid" />
      <valueField id="targetMediaFormat" fieldName="media_format.medianame">
        <bindField id="bindTargetMediaFormat">
          <current id="currTargetMediaFormat" fieldName="media_transcode.target_media_formatid" />
          <new id="newTargetMediaFormat" fieldName="media_format.media_formatid" />
        </bindField>
      </valueField>
      <valueField id="prevref" fieldName="media_transcode.prevref" />
      <valueField id="prevrefName" fieldName="media_transcode.alias">
        <bindField id="bindPrevrefName">
          <current id="currPrevrefName" fieldName="media_transcode.prevref" />
          <new id="newPrevrefName" fieldName="media_transcode.media_transcodeid" />
        </bindField>
      </valueField>
      <valueField id="guid" fieldName="item.itemGuid" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="media_transcode.alias" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'MediaTranscode'
        }]
}
