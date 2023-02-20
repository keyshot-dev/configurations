resource search getassets_368 {
	version_id = resource.product.episerver.base_version_id
	name = 'GetAssets'
	is_customizable = true
	search_xml = '<search name="GetAssets">
  <searchSection>
    <searchFields>
      <searchFields UseAsBigFreetextField="true" id="freetext" operator="AND">
        <searchField itemGuid="${to_string(data.string_metafield.title_50181.item_guid)}" id="fAssetName" operator="OR" valueHandler="FreeText" />
        <searchField itemGuid="${to_string(data.note_metafield.description_50182.item_guid)}" id="fAssetDescription" operator="OR" valueHandler="FreeText" />
        <searchField fieldName="asset.assetid" id="fAssetId" operator="OR" valueHandler="FreeText" />
        <searchField id="fKeywords" itemGuid="${to_string(data.editmulticombovalue_metafield.keywords_10192.item_guid)}" operator="OR" valueHandler="FreeText" />
      </searchFields>
      <searchField fieldName="asset_layoutfolder.layoutfolderid" id="sChannelFolderId" operator="AND" valueHandler="RecursiveLayoutfolder" />
      <searchField field="item_tree_valueid" id="sMenu" itemGuid="${to_string(data.tree_metafield.media_manager_menu.item_guid)}" operator="AND" renderType="tree" valueHandler="InList" visible="false" />
      <searchField fieldName="asset.assetid" id="sAssetId" operator="AND" valueHandler="Equals" />
      <searchField fieldName="asset.deleted" id="notDeleted" operator="AND" valueHandler="Equals">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <!-- Filter fields Start -->
      <searchField fieldName="asset.asset_type" id="sAssetType" operator="AND" renderType="assettype" valueHandler="InList" visible="true" />
      <searchField fieldName="asset.upload_date" id="sDateBetween" operator="AND" renderType="datebetween" valueHandler="Between" visible="true" />
      <!-- Filter fields End -->
      <searchFields id="notArchiveFolders" operator="AND">
        <searchField id="isAlwaysTrue" fieldName="asset.assetid" valueHandler="GreaterThan" operator="AND_NOT">
          <values valueType="String">
            <value>0</value>
          </values>
        </searchField>
      </searchFields>
      <searchField id="language" type="language" valueHandler="Equals" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldName="total_items" id="totalCases" />
      <valueField fieldName="asset.assetid" id="assetId" />
      <valueField fieldName="item_asset.itemid" id="itemId" />
      <valueField fieldName="asset.asset_type" id="assetType" />
      <valueField fieldName="asset.file_size" id="fileSize" />
      <valueField id="name" itemGuid="${to_string(data.string_metafield.title_50181.item_guid)}" />
      <valueField fieldName="asset.urlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)},${to_string(data.media_format.thumb_200x120_3.item_guid)})" id="thumb" />
      <valueField fieldName="asset.downloadUrlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)})" id="downloadSource" />
      <valueField fieldName="asset.urlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)},${to_string(data.media_format.thumb_1920x1080_2.item_guid)})" id="imagePreview" />
      <valueField fieldName="asset.urlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)},${to_string(data.media_format.video_preview_h264_10079.item_guid)})" id="videoPreview" />
      <valueField fieldName="asset.urlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)},${to_string(data.media_format.thumb_1920x1080_2.item_guid)})" id="videoPoster" />
      <valueField fieldName="function.GetAssetLocationPath" id="sourceLocationPath" />
      <valueField fieldName="asset.upload_date" id="importDate" />
      <valueField fieldName="member.username" id="importedBy">
        <bindField id="memberNameBind">
          <current fieldName="asset_digiupload.memberid" id="memberNamecurrent" />
          <new fieldName="member.memberid" id="memberNameNew" />
        </bindField>
      </valueField>
      <valueField id="assetVersionId" fieldName="asset.ReplacedAssetId" />
      <valueField fieldName="asset.is_public" id="isPublic" />
      <valueField aggregate="count" fieldName="asset_layoutfolder.firstpublished" id="published" />
      <valueField fieldName="item_security.writeaccess" id="writeAccess" renderType="bool" />
      <valueField fieldName="item_security.readaccess" id="readAccess" renderType="bool" />
    </valueFields>
    <sortFields>
      <sortField DefaultToDisabled="true" fieldName="asset.upload_date" id="sortDateAsc" labelConstantId="sortDate" sortDirection="ascending" />
      <sortField DefaultToDisabled="true" fieldName="asset.upload_date" id="sortDateDesc" labelConstantId="sortDate" sortDirection="descending" />
      <sortField DefaultToDisabled="true" id="sortAlphabeticAsc" itemGuid="${to_string(data.string_metafield.title_50181.item_guid)}" labelConstantId="sortAlphabetic" sortDirection="ascending" />
      <sortField DefaultToDisabled="true" id="sortAlphabeticDesc" itemGuid="${to_string(data.string_metafield.title_50181.item_guid)}" labelConstantId="sortAlphabetic" sortDirection="descending" />
      <sortField DefaultToDisabled="true" fieldName="asset.asset_type" id="sortAssetTypeAsc" labelConstantId="sortAssetType" sortDirection="ascending" />
      <sortField DefaultToDisabled="true" fieldName="asset.asset_type" id="sortAssetTypeDesc" labelConstantId="sortAssetType" sortDirection="descending" />
    </sortFields>
  </searchSection>
</search>'
	use_solr = false
	item_types = [ { item_type = 'Asset' } ]
}
