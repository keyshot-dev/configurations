resource search getmediaformattypes_379 {
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    name = 'GetMediaFormatTypes'
    is_customizable = false
    search_xml = '<search name="GetMediaFormatTypes">
  <searchSection>
    <searchFields>
      <searchField id="assetTypeId" fieldName="media_format_type.assettypeid" valueHandler="InList" operator="AND" />
      <searchField id="sIsNotDeleted" fieldName="media_format_type.media_format_typeid" valueHandler="GreaterThan" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Media_format_type" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="mediaFormatTypeId" fieldName="media_format_type.media_format_typeid" />
      <valueField id="name" fieldName="media_format_type.name" />
      <valueField id="mimeType" fieldName="media_format_type.mimetype" />
      <valueField id="assetType" fieldName="media_format_type.assettypeid" />
      <valueField id="defaultMetaGroupId" fieldName="media_format_type.default_metagroupid" />
      <valueField id="assetTypeName" fieldName="asset_type_language.name">
        <bindField id="assetTypeBind">
          <current id="assettypeCurr" fieldName="media_format_type.assettypeid" />
          <new id="assettypeNew" fieldName="asset_type_language.asset_type" />
        </bindField>
      </valueField>
      <valueField id="extensions" fieldName="media_format_type_extension.media_format_type_extensionid" isArray="true">
        <bindField id="bind1">
          <current id="curr1" fieldName="media_format_type.media_format_typeid" />
          <new id="new1" fieldName="media_format_type_extension.media_format_typeid" />
        </bindField>
      </valueField>
      <valueField id="mediaFormatTypeExtensionId" bindId="extensions" fieldName="media_format_type_extension.media_format_type_extensionid" />
      <valueField id="extension" bindId="extensions" fieldName="media_format_type_extension.extension" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="media_format_type.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'MediaFormatType'
        }]
}

