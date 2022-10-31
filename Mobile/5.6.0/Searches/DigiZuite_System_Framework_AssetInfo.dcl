resource search digizuite_system_framework_assetinfo {
    version_id = resource.product.digizuite_mobile.base_version_id
    name = 'DigiZuite_System_Framework_AssetInfo'
    is_customizable = true
    search_xml = '<search name="DigiZuite_System_Framework_AssetInfo">
  <searchSection>
    <searchFields>
      <searchField id="sItemId" fieldName="asset.itemid" operator="AND" valueHandler="InList" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="AssetAndAssetDigiupload" visible="false" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="description" itemGuid="${to_string(data.note_metafield.description.item_guid)}" displayOrder="2" />
      <valueField id="keywords" itemGuid="${to_string(data.editmulticombovalue_metafield.keywords.item_guid)}" searchable="true" isArray="true" searchKey="sKeywords" displayOrder="3" />
      <valueField id="uploadDate" fieldName="asset.upload_date" returnType="datetime" displayOrder="4" />
      <valueField id="imageWidth" fieldName="asset.image_width" returnType="int" hideOnDefaultValue="true" displayOrder="5" />
      <valueField id="imageHeight" fieldName="asset.image_height" returnType="int" hideOnDefaultValue="true" displayOrder="6" />
      <valueField id="fileSize" fieldName="asset.file_size" returnType="long" format="fileSize" displayOrder="8" />
      <valueField id="menuItems" itemGuid="${to_string(data.tree_metafield.media_manager_menu.item_guid)}" isArray="true" hideOnDefaultValue="true" displayOrder="9" />
      <valueField id="videoLength" fieldName="asset.sourceout" format="duration" pattern="hh:mm:ss.fff" displayOrder="10" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}