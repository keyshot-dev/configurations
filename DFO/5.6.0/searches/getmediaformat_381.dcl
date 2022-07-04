resource search getmediaformat_381 {
	version_id = resource.product.episerver.base_version_id
	name = 'getmediaformat'
	is_customizable = false
	search_xml = '<search name="GetMediaFormat">
  <searchSection>
    <searchFields>
      <searchField id="mediaFormatId" fieldName="media_format.media_formatid" valueHandler="InList" />
      <searchField id="allMediaFormatIds" fieldName="media_format.media_formatid" valueHandler="GreaterThan" operator="AND" renderType="string" visible="false" />
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
      <valueField id="assetTypeIds" fieldName="dz_profile.assettypeid" Distinct="true" isArray="true">
        <bindField id="bind2">
          <new id="bind2New" fieldName="dz_profile.media_formatid" />
          <current id="bind2Current" fieldName="media_format.media_formatid" />
        </bindField>
      </valueField>
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="media_format.medianame" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
	use_solr = false
	item_types = []
}
