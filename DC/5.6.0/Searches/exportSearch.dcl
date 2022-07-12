resource search exportsearch_193_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'exportSearch'
    is_customizable = true
    search_xml = '<search name="exportSearch">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" visible="false" />
      <searchField fieldName="asset_layoutfolder.layoutfolderid" id="channelId" operator="AND" renderType="string" valueHandler="Equals" visible="false" />
      <searchField fieldName="damcatalog_folder.damcatalog_folderid" id="catalogFolderId" operator="AND" renderType="string" valueHandler="Equals" visible="false" />
      <searchField fieldName="asset.assetid" id="assetIds" operator="AND" renderType="multicombo" valueHandler="InList" visible="false" />
      <searchField fieldName="asset.deleted" id="assetDeleted" operator="AND" renderType="string" valueHandler="Equals" visible="false">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="title" itemGuid="${to_string(resource.string_metafield.title.item_guid)}" />
      <valueField id="keywords" isArray="true" itemGuid="${to_string(resource.editmulticombovalue_metafield.keywords.item_guid)}" />
      <valueField id="description" itemGuid="${to_string(resource.note_metafield.description.item_guid)}" />
      <valueField id="sourceUrl" fieldName="asset.downloadUrlAbsolut(${to_string(resource.destination.asset_storage_sm.item_guid)})" />
      <valueField id="extension" fieldName="asset_digiupload.FileType" />
      <valueField id="total" fieldName="total_items" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}