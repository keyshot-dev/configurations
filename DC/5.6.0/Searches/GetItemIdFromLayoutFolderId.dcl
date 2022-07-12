resource search get_item_id_from_layout_folder_id {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetItemIdFromLayoutFolderId'
    is_customizable = false
    search_xml = '<search name="LayoutFolderItemIdSearch">
  <searchSection>
    <searchFields>
      <searchField id="layoutFolderId" fieldName="layoutfolders.layoutfolderid" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="LayoutFolder" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML" />
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}