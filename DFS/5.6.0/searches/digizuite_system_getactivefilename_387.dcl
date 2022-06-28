resource search digizuite_system_getactivefilename_387 {
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	name = 'digizuite_system_getactivefilename'
	is_customizable = false
	search_xml = '﻿<search name="GetActiveFileName">
  <searchSection>
    <searchFields>
      <searchField id="itemid" fieldName="asset.itemid" valueHandler="Equals" operator="AND" />
      <searchField id="assetid" fieldName="asset.assetid" valueHandler="Equals" operator="AND" />
      <searchField id="security" securityType="AssetAndAssetDigiupload" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="activeFilename" fieldName="media_transcode_proxy_destination.fileName" Distinct="true">
        <filter id="mediaformatId" fieldName="media_transcode_proxy.Media_formatid" valueHandler="Equals" />
        <filter id="destinationId" fieldName="media_transcode_proxy_destination.destinationid" valueHandler="Equals" />
        <filter id="createdDate" fieldName="media_transcode_proxy_destination.DateCreated" valueHandler="Max" />
      </valueField>
      <valueField id="location" fieldName="function.GetAssetLocationPath" />
    </valueFields>
  </searchSection>
</search>'
	use_solr = false
	item_types = []
}
