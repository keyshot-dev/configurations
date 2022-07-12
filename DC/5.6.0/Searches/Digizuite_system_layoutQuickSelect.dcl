resource search digizuite_system_layoutquickselect {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'Digizuite_system_layoutQuickSelect'
    is_customizable = false
    search_xml = '<search name="Digizuite_system_layoutQuickSelect">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="itemid" fieldName="item.itemid" valueHandler="Equals" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueFields id="folder">
        <bindField id="traceBind">
          <new id="traceBindNew" fieldName="layoutfolder_language.layoutfolderid" />
          <current id="traceBindCurrent" fieldName="asset_layoutfolder.layoutfolderid" />
        </bindField>
        <valueField id="folderId" fieldName="layoutfolder_language.layoutfolderid" />
        <valueField id="trace" fieldName="layoutfolder_language.LayoutFolderTraceString" />
        <valueField id="itemIdPath" fieldName="layoutfolder_language.LayoutFolderItemIdTraceString" />
        <valueField id="readAccess" fieldName="item_security.readaccess" />
      </valueFields>
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}