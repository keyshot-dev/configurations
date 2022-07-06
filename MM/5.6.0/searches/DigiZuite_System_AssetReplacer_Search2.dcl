resource search digizuite_system_assetreplacer_search2 {
    version_id = resource.product.media_manager.base_version_id
    name = 'DigiZuite_System_AssetReplacer_Search2'
    is_customizable = true
    search_xml = '<search name="DigiZuite_System_AssetReplacer_Search2">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="fileName" operator="AND" valueHandler="Equals" visible="true" fieldName="asset.assetcode" />
      <searchField id="assetIsNotReplaced" fieldName="asset.ReplacedWith" valueHandler="EqualsWithZeroAsNull" operator="AND" visible="false">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="notDeleted" fieldName="asset.deleted" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="assetLocationState" fieldName="asset.location_state" operator="AND" valueHandler="Equals">
        <values valueType="String">
          <value>111001</value>
        </values>
      </searchField>
      <searchFields id="specialNotSection" operator="AND">
        <searchField id="sLayoutFolderId" fieldName="asset_layoutfolder.layoutfolderid" operator="AND_NOT" valueHandler="RecursiveLayoutfolder" />
        <searchField id="sAssetIdNot" fieldName="asset.assetid" operator="AND" valueHandler="InList" />
      </searchFields>
      <searchField id="assetIsNotDerived" fieldName="asset.DerivedFrom" valueHandler="EqualsWithZeroAsNull" operator="AND" visible="false">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="swriteAccess" fieldName="item_security.writeaccess" operator="AND" valueHandler="Equals">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="security" securityType="ItemSecurityReadAccessOnlyPublic" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="assetId" fieldName="asset.assetid" />
      <valueField id="assetType" fieldName="asset.asset_type" />
      <valueField id="itemId" fieldName="asset.itemid" />
      <valueField id="itemGuid" fieldName="item.itemGuid" />
      <valueField id="name" itemGuid="${to_string(data.string_metafield.title.item_guid)}" />
      <valueField id="description" itemGuid="${to_string(data.note_metafield.description.item_guid)}" />
      <valueField id="date" fieldName="asset.upload_date" tooltip="1" playerView="1" />
      <valueField id="menuItems" itemGuid="${to_string(data.tree_metafield.media_manager_menu.item_guid)}" field="item_tree_valueid" isArray="true" returnType="int" />
      <valueField id="thumb" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.desktop_video_thumb.item_guid)})" />
      <valueField id="videoLength" fieldName="asset.sourceout" tooltip="1" />
      <valueField id="videoWidth" fieldName="asset_video_information.width" returnType="int" />
      <valueField id="videoHeight" fieldName="asset_video_information.height" returnType="int" />
      <valueField id="imageWidth" fieldName="asset.image_width" returnType="int" />
      <valueField id="imageHeight" fieldName="asset.image_height" returnType="int" />
      <valueField id="filesize" fieldName="asset.file_size" playerView="1" returnType="long" />
      <valueField id="sourceLocation" fieldName="function.GetAssetLocationPath" />
    </valueFields>
    <sortFields>
      <sortField id="sortAssetidDesc" fieldName="asset.assetid" DefaultToDisabled="true" sortDirection="descending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}
