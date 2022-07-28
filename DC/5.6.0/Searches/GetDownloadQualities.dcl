resource search get_download_qualities {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetDownloadQualities'
    is_customizable = false
    search_xml = '<search name="GetDownloadQualities">
  <searchSection>
    <searchFields>
      <searchField id="criMemberGroupId" fieldName="member_group.member_groupid" operator="AND" renderType="string" valueHandler="Equals" visible="true" />
      <searchField id="criMetaFieldGroupId" fieldName="member_group.item_metafield_groupid" operator="AND" renderType="string" valueHandler="Equals" visible="false">
        <values valueType="String">
          <value>10044</value>
        </values>
      </searchField>
      <searchField id="language" type="language" valueHandler="Equals" visible="false">
        <values valueType="String">
          <value>3</value>
        </values>
	  </searchField>
      <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="MemberGroupId" fieldName="member_group.member_groupid"  />
	  <valueField id="Name" fieldName="member_group.member_group"  />
		<valueFields id="DownloadQuality" isArray="true">
			<valueField id="RowId" itemGuid="01a2bf07-5474-4479-b9e1-0a78805d4465" field="rowid" />
			<valueField id="AssetTypeId" itemGuid="01a2bf07-5474-4479-b9e1-0a78805d4465" field="optionvalue" />
			<valueField id="AssetTypeName" itemGuid="01a2bf07-5474-4479-b9e1-0a78805d4465" />
			<valueField id="TranscodeQualityItemId" itemGuid="e67069a2-1b12-49fe-b408-e919a0a506dd" />
			<valueField id="TranscodeQualityBaseId" itemGuid="e67069a2-1b12-49fe-b408-e919a0a506dd" field="ItemReferenceBaseID" />
			<valueField id="TranscodeQualityName" itemGuid="e67069a2-1b12-49fe-b408-e919a0a506dd" field="ItemReferenceTitle" />
		</valueFields>
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'MemberGroup'
        }]
}