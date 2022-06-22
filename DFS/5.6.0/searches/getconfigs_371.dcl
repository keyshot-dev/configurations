resource search getconfigs_371 {
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	name = 'getconfigs'
	is_customizable = false
	search_xml = '﻿<search name="GetConfigs">
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
      <valueField id="total" fieldName="total_items" />
      <valueFields id="menu">
        <bindField id="PortalMenuFieldLabelBind">
          <new id="PortalMenuFieldLabelBindNew" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="PortalMenuFieldLabelBindCurrent" fieldStructure="item_metafield.item_metafieldid">
            <bindField id="PortalMenuField" itemGuid="${to_string(resource.masteritem_reference_metafield.menu_50392.item_guid)}" />
          </current>
        </bindField>
        <valueField id="metafieldId" fieldStructure="item_metafield_label.item_metafieldid" />
        <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
        <valueField id="languageId" fieldStructure="item_metafield_label.languageid" />
      </valueFields>
      <valueField id="thumbSmallMediaFormatId" fieldName="media_format.media_formatid">
        <bindField id="thumbSmallField" itemGuid="${to_string(resource.masteritem_reference_metafield.thumb_small_50384.item_guid)}" />
      </valueField>
      <valueField id="thumbTileMediaFormatId" fieldName="media_format.media_formatid">
        <bindField id="thumbTileField" itemGuid="${to_string(resource.masteritem_reference_metafield.thumb_tile_50385.item_guid)}" />
      </valueField>
      <valueField id="previewMediaFormatId" fieldName="media_format.media_formatid">
        <bindField id="previewSmallField" itemGuid="${to_string(resource.masteritem_reference_metafield.preview_50386.item_guid)}" />
      </valueField>
      <valueField id="webMediaFormatId" fieldName="media_format.media_formatid">
        <bindField id="webField" itemGuid="${to_string(resource.masteritem_reference_metafield.web_50387.item_guid)}" />
      </valueField>
      <valueField id="videoMediaFormatId" fieldName="media_format.media_formatid">
        <bindField id="videoField" itemGuid="${to_string(resource.masteritem_reference_metafield.video_preview_50388.item_guid)}" />
      </valueField>
      <valueField id="audioMediaFormatId" fieldName="media_format.media_formatid">
        <bindField id="audioField" itemGuid="${to_string(resource.masteritem_reference_metafield.audio_preview_50389.item_guid)}" />
      </valueField>
      <valueField id="destinationId" fieldName="digitranscode_destination.digitranscode_destinationid">
        <bindField id="destinationField" itemGuid="${to_string(resource.masteritem_reference_metafield.destination_50390.item_guid)}" />
      </valueField>
      <valueField id="searchFolderId" fieldName="layoutfolders.layoutfolderid">
        <bindField id="SearchFolderIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.search_channel_folder_50391.item_guid)}" />
      </valueField>
      <valueField id="relatedThumbMediaFormatId" fieldName="media_format.media_formatid">
        <bindField id="relatedThumbMediaFormatIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.related_thumb_50393.item_guid)}" />
      </valueField>
      <valueField id="relatedTileMediaFormatId" fieldName="media_format.media_formatid">
        <bindField id="relatedTileMediaFormatIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.related_tile_50394.item_guid)}" />
      </valueField>
      <valueField id="dateTimeCultureInfo" itemGuid="${to_string(resource.string_metafield.datetime_cultureinfo_50395.item_guid)}" field="value" />
      <valueField id="dateTimePattern" itemGuid="${to_string(resource.string_metafield.datetime_pattern_50396.item_guid)}" field="value" />
      <valueField id="titleMetafieldId" fieldStructure="item_metafield.item_metafieldid">
        <bindField id="titleMetafieldIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.title_metafield_50397.item_guid)}" />
      </valueField>
      <valueField id="descriptionMetafieldId" fieldStructure="item_metafield.item_metafieldid">
        <bindField id="descriptionMetafieldIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.description_metafield_50398.item_guid)}" />
      </valueField>
      <valueField id="editorQualities" fieldName="media_format.media_formatid" isArray="true">
        <bindField id="editorQualitiesBind" itemGuid="${to_string(resource.masteritem_reference_metafield.editor_qualities_50399.item_guid)}" />
      </valueField>
      <valueField id="uploadName" itemGuid="${to_string(resource.string_metafield.upload_name_pattern_50400.item_guid)}" field="value" />
      <valueFields id="uploadMetafield">
        <bindField id="uploadMetafieldLabelBind">
          <new id="uploadMetafieldLabelBindNew" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="uploadMetafieldLabelBindCurrent" fieldStructure="item_metafield.item_metafieldid">
            <bindField id="uploadMetafield" itemGuid="${to_string(resource.masteritem_reference_metafield.sitecore_upload_username_metafield_50402.item_guid)}" />
          </current>
        </bindField>
        <valueField id="metafieldId" fieldStructure="item_metafield_label.item_metafieldid" />
        <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
      </valueFields>
      <valueFields id="Crops" isArray="true">
        <valueField id="cropName" itemGuid="${to_string(resource.string_metafield.crop_name_50405.item_guid)}" field="value" />
        <valueField id="ratioX" itemGuid="${to_string(resource.string_metafield.aspect_ratio_x_50406.item_guid)}" field="value" />
        <valueField id="ratioY" itemGuid="${to_string(resource.string_metafield.aspect_ratio_y_50407.item_guid)}" field="value" />
      </valueFields>
      <valueField id="cropNameMetafieldId" fieldStructure="item_metafield.item_metafieldid">
        <bindField id="titleMetafieldIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.crop_name_metafield_50403.item_guid)}" />
      </valueField>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
	use_solr = false
	item_types = []
}
