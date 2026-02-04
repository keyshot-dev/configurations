resource search get_target_media_formats {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetTargetMediaFormats'
    is_customizable = false
    search_xml = '<search name="GetTargetMediaFormats">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftMediaformatName" fieldName="media_format.medianame" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMediaformatId" fieldName="media_format.media_formatid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="folderId" fieldName="media_format.foldermedia_formatID" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchFields id="cricanBeFilter" operator="AND">
        <bindField id="bndCanBeFilter">
          <new id="bndCanBeFilterNew" fieldName="media_format_type.media_format_typeid" />
          <current id="bndCanBeFilterCur" fieldName="media_format.media_format_typeid" />
          <searchFields id="bndCanBeFilterSrc">
            <searchField id="criCanBeTarget" fieldName="media_format_type.canbetarget" valueHandler="Equals" operator="AND">
              <values valueType="String">
                <value>1</value>
              </values>
            </searchField>
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="mediaFormatid" fieldName="media_format.media_formatid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Media_format" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="mediaFormatId" fieldName="media_format.media_formatid" />
      <valueField id="width" fieldName="media_format.width" />
      <valueField id="height" fieldName="media_format.height" />
      <valueField id="name" fieldName="media_format.medianame" />
      <valueField id="isPublic" fieldName="media_format.enabled" />
      <valueField id="formatTypeName" fieldName="media_format_type.name">
        <bindField id="bind1">
          <current id="curr1" fieldName="media_format.media_format_typeid" />
          <new id="new1" fieldName="media_format_type.media_format_typeid" />
        </bindField>
      </valueField>
      <valueField id="guid" fieldName="item.itemGuid" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="media_format.medianame" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'MediaFormat'
        }]
}

