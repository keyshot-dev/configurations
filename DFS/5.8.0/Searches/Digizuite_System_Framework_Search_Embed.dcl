resource search digizuite_system_framework_search_embed_388 {
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	name = 'DigiZuite_System_Framework_Search_Embed'
	is_customizable = true
	search_xml = '<search name="DigiZuite_System_Framework_Search_Embed">
  <searchSection>
    <searchFields>
      <searchField id="sAssetId" fieldName="asset.assetid" operator="AND" valueHandler="InList" />
      <searchField id="sAssetItemId" fieldName="asset.itemid" operator="AND" valueHandler="InList" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="itemId" fieldName="asset.itemid" />
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="thumb" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.sitecore_system_preview_50093.item_guid)})" />
      <valueField id="videoPreview" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.sitecore_system_video_preview_50098.item_guid)})" />
      <valueField id="video50098" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(resource.media_format.sitecore_system_video_preview_50098.item_guid)})" />
      <valueField id="video50038" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(data.media_format.video_480p.item_guid)})" />
      <valueField id="video50039" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(data.media_format.video_720p.item_guid)})" />
      <valueField id="video50040" fieldName="asset.urlAbsolut(${to_string(data.storage_manager_destination.frontenddata_sm.item_guid)},${to_string(data.media_format.video_1080p.item_guid)})" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
	use_solr = false
	item_types = []
}
