resource search digizuite_plugins_dbmetadataingest_searchexistingasset {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_Plugins_DBMetadataIngest_SearchExistingAsset'
    is_customizable = false
    search_xml = '<search>
  <searchSection>
    <searchFields>
      <searchField id="SearchMetafieldCritiria1" itemGuid="${to_string(resource.string_metafield.title.item_guid)}" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="AssetCatalogFolder" visible="false" />
    </searchFields>
    <valueFields>
      <valueField id="assetid" fieldName="asset.assetid" />
      <valueField id="damcatalog_folderid" fieldName="asset_damcatalog_folder.damcatalog_folderid" />
    </valueFields>
    <sortFields>
      <sortField id="sortdate" fieldName="asset.upload_date" sortDirection="descending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}