resource search getmediaformattypes_116_0 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMediaFormatTypes'
    is_customizable = false
    search_xml = '<search name="GetMediaFormatTypes">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftMediaformatTypeName" fieldName="media_format_type.name" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMediaformatTypeId" fieldName="media_format_type.media_format_typeid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="sIsNotDeleted" fieldName="media_format_type.media_format_typeid" valueHandler="GreaterThan" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="mediaFormatTypeId" valueHandler="Equals" operator="AND" fieldName="media_format_type.media_format_typeid" visible="false" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Media_format_type" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="mediaFormatTypeId" fieldName="media_format_type.media_format_typeid" />
      <valueField id="name" fieldName="media_format_type.name" />
      <valueField id="assetType" fieldName="media_format_type.assettypeid" />
      <valueField id="defaultMetaGroupId" fieldName="media_format_type.default_metagroupid" />
      <valueField id="defaultMetaGroupName" fieldStructure="item_metafield_group.name">
        <bindField id="metaGroupBind">
          <current id="metaGroupCurr" fieldName="media_format_type.default_metagroupid" />
          <new id="metaGroupNew" fieldStructure="item_metafield_group.item_metafield_groupid" />
        </bindField>
      </valueField>
      <valueField id="assetTypeName" fieldName="asset_type_language.name">
        <bindField id="assetTypeBind">
          <current id="assettypeCurr" fieldName="media_format_type.assettypeid" />
          <new id="assettypeNew" fieldName="asset_type_language.asset_type" />
        </bindField>
      </valueField>
      <valueField id="format" fieldName="media_format_type.format" />
      <valueField id="mimetype" fieldName="media_format_type.mimetype" />
      <valueField id="defaultExtension" fieldName="media_format_type.extension" />
      <valueField id="displayName" fieldName="media_format_type.displayname" />
      <valueField id="iconDetail" fieldName="media_format_type.icon_detail" />
      <valueField id="iconThumbnail" fieldName="media_format_type.icon_thumbnail" />
      <valueField id="iconLarge" fieldName="media_format_type.icon_large" />
      <valueField id="canBeSource" fieldName="media_format_type.canbesource" />
      <valueField id="canBeTarget" fieldName="media_format_type.canbetarget" />
      <valueField id="canBeManual" fieldName="media_format_type.canbemanual" />
      <valueField id="uploadConvertToArchive" fieldName="media_format_type.uploadconverttoarchive" />
      <valueField id="extensions" fieldName="media_format_type_extension.media_format_type_extensionid" isArray="true">
        <bindField id="bind1">
          <current id="curr1" fieldName="media_format_type.media_format_typeid" />
          <new id="new1" fieldName="media_format_type_extension.media_format_typeid" />
        </bindField>
      </valueField>
      <valueField id="mediaFormatTypeExtensionId" bindId="extensions" fieldName="media_format_type_extension.media_format_type_extensionid" />
      <valueField id="extension" bindId="extensions" fieldName="media_format_type_extension.extension" />
      <valueField id="guid" fieldName="item.standardGUID" />
      <valueField fieldName="media_format_type.identifymediaformatid" id="identifymediaformatid" />
      <valueField id="identifymediaformatname" fieldName="media_format.medianame">
        <bindField id="sourceFormatBind">
          <current id="sfmtcur" fieldName="media_format_type.identifymediaformatid" />
          <new id="sfmnew" fieldName="media_format.media_formatid" />
        </bindField>
      </valueField>
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