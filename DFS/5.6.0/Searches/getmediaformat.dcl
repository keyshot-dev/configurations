resource search getmediaformat_382 {
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	name = 'GetMediaFormat'
	is_customizable = false
	search_xml = '<search name="GetMediaFormat">
  <searchSection>
    <searchFields>
      <searchField id="mediaFormatId" fieldName="media_format.media_formatid" valueHandler="Equals" />
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
	item_types = []
}
