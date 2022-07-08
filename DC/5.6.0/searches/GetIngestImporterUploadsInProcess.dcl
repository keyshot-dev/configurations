resource search get_ingest_importer_uploads_in_process {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetIngestImporterUploadsInProcess'
    is_customizable = false
    search_xml = '<search name="GetIngestImporterUploadsInProcess">
  <searchSection>
    <searchFields>
      <searchField id="sstate" fieldName="asset_digiupload.state" valueHandler="NotInList" operator="AND">
        <values valueType="MultiString">
          <value>5</value>
          <value>6</value>
          <value>7</value>
          <value>8</value>
          <value>9</value>
        </values>
      </searchField>
      <searchField id="spaused" fieldName="asset_digiupload.Paused" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="sComputerName" fieldName="asset_digiupload.ComputerName" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>IngestImporter_XML2metadata</value>
        </values>
      </searchField>
      <searchField id="sUploadCreated" fieldName="asset_digiupload.uploadcreated" valueHandler="Between" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccessRoleException" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}