resource search get_profiles {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetProfiles'
    is_customizable = false
    search_xml = '<search name="GetProfiles">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftProfilename" fieldName="dz_profile.profilename" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftProfileId" fieldName="dz_profile.dz_profileid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="profileId" fieldName="dz_profile.dz_profileid" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="folderId" fieldName="dz_profile.folderprofileID" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="sProfileId" fieldName="dz_profile.dz_profileid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Profile" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="profileId" fieldName="dz_profile.dz_profileid" />
      <valueField id="profileName" fieldName="dz_profile.profilename" />
      <valueField id="assetType" fieldName="dz_profile.assettypeid" />
      <valueField id="folderId" fieldName="dz_profile.folderprofileID" />
      <valueField id="metagroupid" fieldName="item.item_metafield_groupid" />
      <valueField id="isPublic" fieldName="dz_profile.is_public" />
      <valueField id="itemGuid" fieldName="item.itemGuid" />
      <valueField id="assetTypeName" fieldName="asset_type_language.name">
        <bindField id="assetTypeBind">
          <current id="assettypeCurr" fieldName="dz_profile.assettypeid" />
          <new id="assettypeNew" fieldName="asset_type_language.asset_type" />
        </bindField>
      </valueField>
      <valueField id="guid" fieldName="item.itemGuid" />
      <valueFields id="qualities" isArray="true">
        <bindField id="mediaFormatBind">
          <current id="mediaFormatCurr" fieldName="dz_profile.media_formatid" />
          <new id="mediaFormatNew" fieldName="media_format.media_formatid" />
        </bindField>
        <valueField id="mediaFormatId" fieldName="media_format.media_formatid" />
        <valueField id="name" fieldName="media_format.medianame" />
      </valueFields>
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="dz_profile.profilename" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'Profile'
        }]
}