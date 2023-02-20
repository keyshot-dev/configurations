resource search getmembergroups_385 {
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	name = 'GetMemberGroups'
	is_customizable = false
	search_xml = '<search name="GetMemberGroups">
  <searchSection>
    <searchFields>
      <searchField id="dummyfilter" fieldName="member_group.member_groupid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="folderId" fieldName="member_group.foldermember_groupID" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="memberGroupName" fieldName="member_group.member_group" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Member_group" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="memberGroupId" fieldName="member_group.member_groupid" />
      <valueField id="name" fieldName="member_group.member_group" />
      <valueField id="members" fieldName="member_member_group.memberid" isArray="true" />
    </valueFields>
    <sortFields>
      <sortField id="sortAlphabetic" fieldName="member_group.member_group" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
	use_solr = false
	item_types = [ { item_type = 'MemberGroup' } ]
}
