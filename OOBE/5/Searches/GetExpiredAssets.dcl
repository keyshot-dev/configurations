resource search get_expired_assets {
    version_id = data.product_version.digizuite_dam_center__oobe.version_id
    name = 'GetExpiredAssets'
    is_customizable = true
    search_xml = '<search name="GetExpiredAssets">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" visible="false" />
      <searchField id="sDateBetween" itemGuid="${to_string(resource.datetime_metafield.expiration_date.item_guid)}" operator="AND" renderType="datebetween" valueHandler="Between" visible="false" />
      <searchField fieldName="asset.assetid" id="assetAssetid" operator="AND" renderType="string" valueHandler="Equals" visible="false" />
      <searchField fieldName="damcatalog_folder.damcatalog_folderid" id="damcatalog_folderid" operator="AND" renderType="multicombo" valueHandler="AllInList" visible="false">
        <values valueType="MultiString">
          <value>${to_string(data.damcatalog_folder.content.damcatalog_folder_id)}</value>
        </values>
      </searchField>
      <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField fieldName="asset.assetid" id="assetid" />
      <valueField fieldName="asset.itemid" id="itemid" />
      <valueField fieldName="total_items" id="totalCases" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = true
    item_types = []
}