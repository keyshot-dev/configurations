resource search get_youtube_information {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetYoutubeInformation'
    is_customizable = true
    search_xml = '<search name="GetYoutubeInformation">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" visible="false" />
      <searchField fieldName="asset.assetid" id="sAssetId" operator="AND" renderType="multicombo" valueHandler="InList" visible="true" />
      <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="title" itemGuid="${to_string(resource.string_metafield.title.item_guid)}" />
      <valueField id="description" itemGuid="${to_string(resource.note_metafield.description.item_guid)}" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}