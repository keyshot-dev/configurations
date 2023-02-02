resource search get_media_formats {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMediaFormats'
    is_customizable = false
    search_xml = '<search name="GetMediaFormats">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftMediaformatName" fieldName="media_format.medianame" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMediaformatId" fieldName="media_format.media_formatid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="folderId" fieldName="media_format.foldermedia_formatID" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="formatId" fieldName="media_format.media_formatid" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="mediaFormatid" fieldName="media_format.media_formatid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="Media_format" visible="false" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="media_format.foldermedia_formatID" />
      <valueField id="mediaFormatId" fieldName="media_format.media_formatid" />
      <valueField id="width" fieldName="media_format.width" />
      <valueField id="height" fieldName="media_format.height" />
      <!--valueField id="name" fieldName="media_format.medianame" /-->
      <valueField id="isPublic" fieldName="media_format.enabled" />
      <valueField id="formatXml" fieldName="media_format.formatxml" />
      <valueField id="multiPageOutput" fieldName="media_format.multipageoutput" />
      <valueField id="isidentifyformat" fieldName="media_format.isidentifyformat" />
      <valueField id="settings" fieldName="media_format.settings" />
      <valueField id="encodingBitrate" fieldName="media_format.encoding_bitrate" />
      <valueField id="bitrate" fieldName="media_format.bitrate" />
      <valueField id="videoBitrate" fieldName="media_format.videobitrate" />
      <valueField id="audioBitrate" fieldName="media_format.audiobitrate" />
      <valueField id="frequency" fieldName="media_format.frequency" />
      <valueField id="fps" fieldName="media_format.fps" />
      <valueField id="inputpage" fieldName="media_format.inputpage" />
      <valueField id="encoding" fieldName="media_format.encoding" />
      <valueField id="linebreak" fieldName="media_format.linebreak" />
      <valueField id="stereo" fieldName="media_format.stereo" />
      <valueField id="encoderProfilename" fieldName="media_format.encoder_profilename" />
      <valueField id="useCutPoints" fieldName="media_format.usecutpoints" />
      <valueField id="outputBitsPerPixel" fieldName="media_format.outputbitsperpixel" />
      <valueField id="dpiX" fieldName="media_format.dpix" />
      <valueField id="dpiY" fieldName="media_format.dpiy" />
      <valueField id="cropX" fieldName="media_format.cropx" />
      <valueField id="cropY" fieldName="media_format.cropy" />
      <valueField id="cropWidth" fieldName="media_format.cropwidth" />
      <valueField id="cropHeight" fieldName="media_format.cropheight" />
      <valueField id="intensity" fieldName="media_format.intensity" />
      <valueField id="contrast" fieldName="media_format.contrast" />
      <valueField id="gammaCorrect" fieldName="media_format.gammacorrect" />
      <valueField id="rotate" fieldName="media_format.rotate" />
      <valueField id="waterMarkFile" fieldName="media_format.watermarkfile" />
      <valueField id="grayScale" fieldName="media_format.grayscale" />
      <valueField id="grayScaleBitsPerPixel" fieldName="media_format.grayscalebitsperpixel" />
      <valueField id="forceAspect" fieldName="media_format.forceaspect" />
      <valueField id="outputQuality" fieldName="media_format.outputquality" />
      <valueField id="iccProfile" fieldName="media_format.icc_profile" />
      <valueField id="formatTypeId" fieldName="media_format.media_format_typeid" />
      <valueField id="formatTypeName" fieldName="media_format_type.name">
        <bindField id="bind1">
          <current id="curr1" fieldName="media_format.media_format_typeid" />
          <new id="new1" fieldName="media_format_type.media_format_typeid" />
        </bindField>
      </valueField>
      <valueField id="assetTypeId" fieldName="media_format_type.assettypeid">
        <bindField id="bind2">
          <current id="curr2" fieldName="media_format.media_format_typeid" />
          <new id="new2" fieldName="media_format_type.media_format_typeid" />
        </bindField>
      </valueField>
      <valueFields id="labelFields" isArray="true">
        <bindField id="mediaFormatBind">
          <current id="mediaFormatCurr" fieldName="media_format.media_formatid" />
          <new id="mediaFormatNew" fieldName="media_format_language.media_formatid" />
        </bindField>
        <valueField id="languageId" fieldName="media_format_language.languageid" />
        <valueField id="name" fieldName="media_format_language.medianame" />
        <valueField id="description" fieldName="media_format_language.description" />
      </valueFields>
      <valueField id="guid" fieldName="item.standardGUID" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="media_format.medianame" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'MediaFormat'
        }]
}