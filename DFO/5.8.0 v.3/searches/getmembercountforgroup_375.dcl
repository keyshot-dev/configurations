resource search getmembercountforgroup_375 {
    version_id = resource.product.episerver.base_version_id
    name = 'GetMemberCountForGroup'
    is_customizable = false
    search_xml = '<search name="GetMemberCountForGroup">
  <searchSection>
    <searchFields>
      <searchField id="sMemberGroupId" fieldName="member_group.member_groupid" operator="AND" valueHandler="Equals" />
      <searchField id="sMemberGroupItemId" fieldName="item_member_group.itemid" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="MemberGroupNoFilter" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="memberCount" fieldName="member_group_member.memberid" aggregate="COUNT" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

