resource search getsiblings_382 {
	version_id = resource.product.episerver.base_version_id
	name = 'getsiblings'
	is_customizable = false
	search_xml = '<search name="GetSiblings">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="sParentAssetId" fieldName="asset.prevref" valueHandler="Equals" />
      <searchField id="sLayoutFolderId" fieldName="asset_layoutfolder.layoutfolderid" operator="AND" valueHandler="RecursiveLayoutfolder" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldName="item_asset.assetid" id="assetId" />
      <valueField fieldName="total_items" id="total" />
      <valueField id="name" itemGuid="${to_string(data.string_metafield.title_50181.item_guid)}" />
      <valueField id="assetType" fieldName="asset.asset_type" returnType="int" />
      <valueField id="description" itemGuid="${to_string(data.note_metafield.description_50182.item_guid)}" />
      <valueField fieldName="asset.urlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)},${to_string(data.media_format.thumb_200x120_3.item_guid)})" id="thumb" />
      <valueField id="sourceLocation" fieldName="function.GetAssetLocationPath" />
    </valueFields>
    <sortFields>
      <sortField id="sortDateAsc" fieldName="asset.upload_date" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
	use_solr = false
	item_types = []
}
