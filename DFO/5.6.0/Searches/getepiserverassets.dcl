resource search getepiserverassets_380 {
	version_id = resource.product.episerver.base_version_id
	name = 'GetEpiserverAssets'
	is_customizable = true
	search_xml = '<search name="GetEpiserverAssets">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" />
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true" editable="true">
        <searchField id="fAssetName" itemGuid="${to_string(data.string_metafield.title_50181.item_guid)}" operator="OR" valueHandler="FreeText" />
        <searchField fieldName="asset.assetid" id="fAssetId" operator="OR" valueHandler="FreeText" />
        <searchField id="fKeywords" itemGuid="${to_string(data.editmulticombovalue_metafield.keywords_10192.item_guid)}" operator="OR" valueHandler="FreeText" />
        <searchField id="fAssetDescription" itemGuid="${to_string(data.note_metafield.description_50182.item_guid)}" operator="OR" valueHandler="FreeText" />
      </searchFields>
      <searchField id="assetIsNotReplaced" fieldName="asset.ReplacedWith" valueHandler="EqualsWithZeroAsNull" operator="AND" visible="false">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField field="item_tree_valueid" id="sMenu" itemGuid="${to_string(data.tree_metafield.media_manager_menu.item_guid)}" operator="AND" renderType="tree" valueHandler="InList" visible="false" />
      <searchField renderType="string" operator="AND" itemGuid="${to_string(data.string_metafield.crop_name_50377.item_guid)}" id="CropName" valueHandler="InList" visible="false" />
      <searchField fieldName="asset.deleted" id="notDeleted" operator="AND" valueHandler="Equals">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField fieldName="asset.prevref" id="sPrevref" operator="AND" renderType="string" valueHandler="Equals" visible="false" />
      <searchField fieldName="asset.asset_type" id="sAssetType" operator="AND" renderType="assettype" valueHandler="InList" visible="true" />
      <searchField fieldName="asset.assetid" id="sAssetId" operator="AND" valueHandler="InList" />
      <searchField fieldName="asset.upload_date" id="sDateBetween" operator="AND" renderType="datebetween" valueHandler="Between" visible="true" />
      <searchFields id="notArchiveFolders" operator="AND">
        <searchField fieldName="asset.assetid" id="isAlwaysTrue" operator="AND_NOT" valueHandler="GreaterThan">
          <values valueType="String">
            <value>0</value>
          </values>
        </searchField>
      </searchFields>
      <searchField fieldName="asset_layoutfolder.layoutfolderid" id="sChannelFolderId" operator="AND" valueHandler="RecursiveLayoutfolder" />
      <searchField id="mainSecurity" securityType="ItemSecurityReadAccessOnlyPublic" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="name" itemGuid="${to_string(data.string_metafield.title_50181.item_guid)}" />
      <valueField fieldName="asset.assetid" id="AssetId" />
      <valueField fieldName="asset.asset_type" id="AssetType" />
      <valueField fieldName="asset.upload_date" id="ImportDate" />
      <valueField fieldName="total_items" id="totalCases" />
      <valueField fieldName="asset.file_size" id="FileSize" />
      <valueField fieldName="asset.urlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)},${to_string(data.media_format.thumb_200x120_3.item_guid)})" id="Thumb" />
      <valueField fieldName="asset.downloadUrlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)})" id="DownloadSource" />
      <valueField fieldName="asset.urlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)},${to_string(data.media_format.thumb_1920x1080_2.item_guid)})" id="ImagePreview" />
      <valueField fieldName="asset.urlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)},${to_string(data.media_format.video_preview_h264_10079.item_guid)})" id="VideoPreview" />
      <valueField fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.jpg_big.item_guid)})" id="ImageBig" />
      <valueField fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.jpg_medium_50035.item_guid)})" id="ImageMedium" />
      <valueField fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.jpg_small_50036.item_guid)})" id="ImageSmall" />
      <valueField fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.jpg_full_size_50033.item_guid)})" id="ImageFullsize" />
      <valueField fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.png_transparent_50037.item_guid)})" id="ImageTransparentPng" />
      <valueField fieldName="function.GetAssetLocationPath" id="sourceLocationPath" />
      <valueField fieldName="member.username" id="ImportedBy">
        <bindField id="memberNameBind">
          <current fieldName="asset_digiupload.memberid" id="memberNamecurrent" />
          <new fieldName="member.memberid" id="memberNameNew" />
        </bindField>
      </valueField>
      <valueField id="assetVersionId" fieldName="asset.ReplacedAssetId" />
      <valueField fieldName="asset.is_public" id="isPublic" />
      <valueField aggregate="count" fieldName="asset_layoutfolder.firstpublished" id="published" />
      <valueFields id="security" isArray="true">
        <bindField id="bindSecurity">
          <current id="bindSecuritycurrent" fieldName="asset.itemid" />
          <new id="bindSecurityNew" fieldName="item_security.object_itemid" />
        </bindField>
        <valueField id="accessorItemGuid" fieldName="item_security.accessor.ItemGuid" />
        <valueField id="accessorName" fieldName="item_security.accessor.name" />
        <valueField id="accessorItemType" fieldName="item_security.accessor.item_typeid" />
        <valueField id="readAccess" fieldName="item_security.table.readaccess" returnType="bool" />
        <valueField id="writeAccess" fieldName="item_security.table.writeaccess" returnType="bool" />
      </valueFields>            
      <valueField id="Description" itemGuid="${to_string(data.note_metafield.description_50182.item_guid)}" />
      <valueField fieldName="asset.image_height" id="ImageHeight" />
      <valueField id="Software" itemGuid="9159f487-2b39-4e01-8bc6-da3bbbc9311e" />
      <valueField fieldName="asset.image_width" id="ImageWidth" />
      <valueField id="Crop_name" itemGuid="${to_string(data.string_metafield.crop_name_50377.item_guid)}" />
      <valueField field="item_tree_valueid" id="Folders" isArray="true" isTooltip="false" itemGuid="${to_string(data.tree_metafield.media_manager_menu.item_guid)}" />
      <valueField fieldName="asset.prevref" id="ParentAssetId" />
      <valueField fieldName="asset_layoutfolder.lastpublished" id="Lastpublished" aggregate="max" />
    </valueFields>
    <sortFields>
      <sortField DefaultToDisabled="true" fieldName="asset.upload_date" id="sortDateAsc" labelConstantId="sortDate" sortDirection="ascending" />
      <sortField DefaultToDisabled="true" fieldName="asset.upload_date" id="sortDateDesc" labelConstantId="sortDate" sortDirection="descending" />
      <sortField DefaultToDisabled="true" id="sortAlphabeticAsc" itemGuid="${to_string(data.string_metafield.title_50181.item_guid)}" labelConstantId="sortAlphabetic" sortDirection="ascending" />
      <sortField DefaultToDisabled="true" id="sortAlphabeticDesc" itemGuid="${to_string(data.string_metafield.title_50181.item_guid)}" labelConstantId="sortAlphabetic" sortDirection="descending" />
    </sortFields>
  </searchSection>
</search>'
	use_solr = false
	item_types = []
}
