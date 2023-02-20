resource search get_identify_media_formats {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetIdentifyMediaFormats'
    is_customizable = false
    search_xml = '<search name="GetIdentifyMediaFormats">
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
            <searchField id="criCanBeSource" fieldName="media_format_type.canbesource" valueHandler="Equals" operator="AND">
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
      <searchField id="ftIsIdentifyFormat" fieldName="media_format.isIdentifyFormat" valueHandler="Equals">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Media_format" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="mediaFormatId" fieldName="media_format.media_formatid" />
      <valueField id="name" fieldName="media_format.medianame" />
      <valueField id="guid" fieldName="item.itemGuid" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="media_format.medianame" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}