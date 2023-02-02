resource search get_assets {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetAssets'
    is_customizable = true
    search_xml = '<search name="GetAssets">
  <searchSection>
    <searchFields>
      <searchFields UseAsBigFreetextField="true" id="freetext" operator="AND">
        <searchField itemGuid="${to_string(resource.string_metafield.title.item_guid)}" id="fAssetName" operator="OR" valueHandler="FreeText" />
        <searchField itemGuid="${to_string(resource.note_metafield.description.item_guid)}" id="fAssetDescription" operator="OR" valueHandler="FreeText" />
        <searchField fieldName="asset.assetid" id="fAssetId" operator="OR" valueHandler="FreeText" />
        <searchField id="fKeywords" itemGuid="${to_string(resource.editmulticombovalue_metafield.keywords.item_guid)}" operator="OR" valueHandler="FreeText" />
      </searchFields>
      <searchField fieldName="asset_layoutfolder.layoutfolderid" id="sChannelFolderId" operator="AND" valueHandler="Equals" />
      <searchField fieldName="damcatalog_folder.damcatalog_folderid" id="sCatalogFolderId" operator="AND" valueHandler="Equals" />
      <searchField fieldName="asset.assetid" id="sAssetId" operator="AND" valueHandler="Equals" />
      <searchField fieldName="asset.itemid" id="sItemId" operator="AND" valueHandler="Equals" />
      <searchField fieldName="asset.deleted" id="notDeleted" operator="AND" valueHandler="Equals">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <!-- Filter fields Start -->
      <searchField fieldName="asset.asset_type" id="sAssetType" operator="AND" renderType="assettype" valueHandler="InList" visible="true" />
      <searchField fieldName="asset.upload_date" id="sDateBetween" operator="AND" renderType="datebetween" valueHandler="Between" visible="true" />
      <!-- Filter fields End -->
      <searchField fieldName="damcatalog_folder.damcatalog_folderid" id="archiveFilter" valueHandler="NotInRecursiveDamcatalogfolder" />
      <searchField id="language" type="language" valueHandler="Equals" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldName="total_items" id="totalCases" />
      <valueField fieldName="asset.assetid" id="assetId" />
      <valueField fieldName="item_asset.itemid" id="itemId" />
      <valueField fieldName="asset.asset_type" id="assetType" />
      <valueField fieldName="asset.file_size" id="fileSize" />
      <valueField id="name" itemGuid="${to_string(resource.string_metafield.title.item_guid)}" />
      <valueField fieldName="asset.urlAbsolut(${to_string(resource.destination.asset_storage_sm.item_guid)},${to_string(resource.media_format.thumb_200x120_3.item_guid)})" id="thumb" />
      <valueField fieldName="asset.downloadUrlAbsolut(${to_string(resource.destination.asset_storage_sm.item_guid)})" id="downloadSource" />
      <valueField fieldName="asset.urlAbsolut(${to_string(resource.destination.asset_storage_sm.item_guid)},${to_string(resource.media_format.thumb_1920x1080_2.item_guid)})" id="imagePreview" />
      <valueField fieldName="asset.urlAbsolut(${to_string(resource.destination.asset_storage_sm.item_guid)},${to_string(resource.media_format.video_preview_h264_10079.item_guid)})" id="videoPreview" />
      <valueField fieldName="asset.urlAbsolut(${to_string(resource.destination.asset_storage_sm.item_guid)},${to_string(resource.media_format.thumb_1920x1080_2.item_guid)})" id="videoPoster" />
      <valueField fieldName="function.GetAssetLocationPath" id="sourceLocationPath" />
      <valueField fieldName="asset.upload_date" id="importDate" />
      <valueField fieldName="asset.upload_user" id="importedBy" />
      <valueField fieldName="asset_digiupload.memberid" id="uploadMemberId" returnType="int" />
      <valueField id="assetVersionId" fieldName="asset.ReplacedAssetId" />
      <valueField id="prevref" fieldName="asset.prevref" returnType="int" />
      <valueField id="ReplacedWith" fieldName="asset.ReplacedWith" returnType="int" />
      <valueField id="DerivedFrom" fieldName="asset.DerivedFrom" returnType="int" />
      <valueField fieldName="asset.is_public" id="isPublic" />
      <valueField aggregate="count" fieldName="asset_layoutfolder.firstpublished" id="published" />
      <valueField fieldName="item_security.writeaccess" id="writeAccess" renderType="bool" />
      <!-- Display fields Start -->
      <valueField columnWidth="80px" fieldName="asset.assetid" id="displayAssetId" isColumn="true" isTooltip="true" labelConstantId="valueId" returnType="int" />
      <valueField columnHidden="true" fieldName="item_asset.itemid" id="displayitemId" isColumn="true" isTooltip="true" labelConstantId="valueItemId" returnType="int" />
      <valueField columnWidth="1" id="displayName" isColumn="true" itemGuid="${to_string(resource.string_metafield.title.item_guid)}" labelConstantId="valueName" returnType="string" />
      <valueField columnWidth="1" fieldName="asset.asset_type" id="displayAssetType" isColumn="true" isTooltip="true" labelConstantId="valueType" returnType="assettype" />
      <valueField columnWidth="1" fieldName="asset.file_size" id="displayFileSize" isColumn="true" isTooltip="true" labelConstantId="valueFileSize" returnType="filesize" />
      <valueField columnWidth="1" fieldName="asset.upload_user" id="displayImportedBy" isColumn="true" isTooltip="true" labelConstantId="valueUploadedBy" returnType="string" />
      <valueField columnWidth="1" fieldName="asset.upload_date" id="displayImportDate" isColumn="true" isTooltip="true" labelConstantId="valueUploadDate" returnType="datetime" />
      <!-- Display fields End -->
    </valueFields>
    <sortFields>
      <sortField DefaultToDisabled="true" fieldName="asset.upload_date" id="sortDateAsc" labelConstantId="sortDate" sortDirection="ascending" />
      <sortField DefaultToDisabled="true" fieldName="asset.upload_date" id="sortDateDesc" labelConstantId="sortDate" sortDirection="descending" />
      <sortField DefaultToDisabled="true" id="sortAlphabeticAsc" itemGuid="${to_string(resource.string_metafield.title.item_guid)}" labelConstantId="sortAlphabetic" sortDirection="ascending" />
      <sortField DefaultToDisabled="true" id="sortAlphabeticDesc" itemGuid="${to_string(resource.string_metafield.title.item_guid)}" labelConstantId="sortAlphabetic" sortDirection="descending" />
      <sortField DefaultToDisabled="true" fieldName="asset.asset_type" id="sortAssetTypeAsc" labelConstantId="sortAssetType" sortDirection="ascending" />
      <sortField DefaultToDisabled="true" fieldName="asset.asset_type" id="sortAssetTypeDesc" labelConstantId="sortAssetType" sortDirection="descending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'Asset'
        }]
}