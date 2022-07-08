resource search digizuite_system_listexistingformats {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_ListExistingFormats'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_ListExistingFormats">
  <searchSection>
    <searchFields>
      <searchField id="assetId" fieldName="asset.assetid" operator="AND" valueHandler="InList" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueFields id="transcode">
        <valueField id="filename" fieldName="media_transcode_proxy_destination.fileName">
          <filter id="qualitiesState" fieldName="media_transcode_proxy_destination.state" valueHandler="Equals" />
          <filter id="MaxDateCreated" fieldName="media_transcode_proxy_destination.DateCreated" valueHandler="Max" />
        </valueField>
        <valueField id="size" bindId="trancodeFilename" fieldName="media_transcode_proxy_destination.size" />
        <valueField id="mediaFormatId" bindId="trancodeFilename" fieldName="media_transcode_proxy.Media_formatid" />
        <valueField id="mediaFormatTypeId" bindId="trancodeFilename" fieldName="media_transcode_proxy.media_format_typeid" />
        <valueField id="destinationId" bindId="trancodeFilename" fieldName="media_transcode_proxy_destination.destinationid" />
        <valueFields id="mediaFormat">
          <bindField id="mediaFormatBind">
            <new id="mediaFormatBindNew" fieldName="media_format.Media_formatid" />
            <current id="mediaFormatBindcurrent" fieldName="media_transcode_proxy.Media_formatid" />
          </bindField>
          <valueField id="name" fieldName="media_format.medianame" />
        </valueFields>
      </valueFields>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}