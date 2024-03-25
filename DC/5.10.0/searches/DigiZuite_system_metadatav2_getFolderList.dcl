resource search digizuite_system_metadatav2_getfolderlist {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_system_metadatav2_getFolderList'
    is_customizable = false
    search_xml = '<search name="DigiZuite_system_metadatav2_getFolderList">
  <searchSection>
    <searchFields>
      <searchField id="node" fieldName="damcatalog_folderstructure.prevref" valueHandler="Equals" />
      <searchField id="deleted" fieldName="damcatalog_folderstructure.deleted" valueHandler="Equals">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="CatalogFolder" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="id" fieldName="damcatalog_folderstructure.damcatalog_folderid" />
      <valueField id="prevref" fieldName="damcatalog_folderstructure.prevref" />
      <valueField id="text" fieldName="damcatalog_folderstructure.name" />
      <valueField id="leaf" fieldName="damcatalog_folderstructure.hasChildren" />
    </valueFields>
    <sortFields>
      <sortField id="sortIndex" fieldName="damcatalog_folderstructure.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

