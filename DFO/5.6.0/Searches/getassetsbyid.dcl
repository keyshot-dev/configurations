resource search getassetsbyid_369 {
	version_id = resource.product.episerver.base_version_id
	name = 'GetAssetsById'
	is_customizable = false
	search_xml = '<search name="GetAssetsById">
  <searchSection>
    <searchFields>
      <searchField id="sAssetId" fieldName="asset.assetid" operator="AND" valueHandler="InList" />
      <searchField id="sAssetItemId" fieldName="asset.itemid" operator="AND" valueHandler="InList" />
      <searchField id="sLayoutFolderId" fieldName="asset_layoutfolder.layoutfolderid" operator="AND" valueHandler="RecursiveLayoutfolder" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="ItemSecurityReadAccessOnlyPublic" visible="false" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="itemId" fieldName="asset.itemid" />
      <valueField id="assetType" fieldName="asset.asset_type" />
      <valueField id="name" itemGuid="${to_string(data.string_metafield.title_50181.item_guid)}" />
      <valueField id="date" fieldName="asset.upload_date" tooltip="1" playerView="1" />
      <valueField id="assetId" fieldName="asset.assetid" tooltip="1" />
      <valueField id="sourceLocation" fieldName="function.GetAssetLocationPath" />
      <valueField id="sourceFilename" fieldName="asset_digiupload.SourceFilename" />
      <valueField id="fileType" fieldName="asset_digiupload.FileType" />
      <valueField id="filesize" fieldName="asset.file_size" playerView="1" />
      <valueField id="thumb" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.thumb_200x120_3.item_guid)})" />
      <valueField id="firstPublished" fieldName="asset_layoutfolder.firstpublished" aggregate="MIN" />
      <valueField id="lastPublished" fieldName="asset_layoutfolder.lastpublished" aggregate="MAX" />
    </valueFields>
  </searchSection>
</search>'
	use_solr = false
	item_types = []
}
