resource search get_channel_folders {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetChannelFolders'
    is_customizable = false
    search_xml = '<search name="GetChannelFolders">
  <searchSection>
    <searchFields>
      <searchField id="folderPrevRef" valueHandler="Equals" fieldName="layoutfolders.prevref" />
      <searchField id="isVisible" fieldName="layoutfolders.visible" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="deleted" fieldName="layoutfolders.deleted" valueHandler="Equals">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="layoutfolders.layoutfolderid" />
      <valueField id="prevRef" fieldName="layoutfolders.prevref" />
      <valueField id="name" fieldName="layoutfolder_language.name" />
      <valueField id="childCount" fieldName="layoutfolders.Children" />
      <valueField id="assetsInFolder" fieldName="layoutfolders.AssetsInFolder" />
      <valueField id="assetsInFolderRecursive" fieldName="layoutfolders.AssetsInFolderRecursive" />
      <valueField id="writeAccess" fieldName="item_security.writeaccess" renderType="bool" />
      <valueField id="metafieldGroupId" fieldName="item.item_metafield_groupid" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="layoutfolder_language.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}