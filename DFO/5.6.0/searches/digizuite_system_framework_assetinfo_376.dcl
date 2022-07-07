resource search digizuite_system_framework_assetinfo_376 {
	version_id = resource.product.episerver.base_version_id
	name = 'digizuite_system_framework_assetinfo'
	is_customizable = false
	search_xml = '<search name="DigiZuite_System_Framework_AssetInfo">
  <searchSection>
    <searchFields>
      <searchField id="sItemId" fieldName="asset.itemid" operator="AND" valueHandler="InList" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="AssetAndAssetDigiupload" visible="false" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="videoLength" fieldName="asset.sourceout" format="duration" pattern="hh:mm:ss.fff" />
      <!-- Iterative Metagroup -->
      <valueFields id="comments" isIterative="true">
        <valueField id="commentDate" itemGuid="${to_string(data.datetime_metafield.date.item_guid)}" returnType="datetime" />
        <valueField id="commentText" itemGuid="${to_string(data.note_metafield.comment.item_guid)}" />
      </valueFields>
      <valueField fieldName="asset.file_size" id="infoFileSize" isArray="false" isTooltip="false" returnType="long" format="fileSize" />
      <valueField fieldName="asset.image_height" id="infoImageHeight" isArray="false" isTooltip="false" returnType="int" hideOnDefaultValue="true" />
      <valueField id="infoKeywords" isArray="true" isTooltip="false" itemGuid="${to_string(data.editmulticombovalue_metafield.keywords_10192.item_guid)}" displayOrder="2" searchable="true" searchKey="sKeywords" />
      <valueField fieldName="asset.image_xres" id="infoImageDPI" isArray="false" isTooltip="false" returnType="int" hideOnDefaultValue="true" />
      <valueField id="infoDescription" isArray="false" isTooltip="false" itemGuid="${to_string(data.note_metafield.description_50182.item_guid)}" />
      <valueField id="infoMenuItems" isArray="true" isTooltip="false" itemGuid="${to_string(data.tree_metafield.media_manager_menu.item_guid)}" displayOrder="1" hideOnDefaultValue="true" />
      <valueField fieldName="asset.image_width" id="infoImageWidth" isArray="false" isTooltip="false" returnType="int" hideOnDefaultValue="true" />
      <valueField fieldName="asset.upload_date" id="infoUploadDate" isArray="false" isTooltip="false" returnType="datetime" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
	use_solr = false
	item_types = []
}

