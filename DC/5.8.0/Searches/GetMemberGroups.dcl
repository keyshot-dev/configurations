resource search get_member_groups {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMemberGroups'
    is_customizable = false
    search_xml = '<search name="GetMemberGroups">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftMemberGroup" fieldName="member_group.member_group" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMemberGroupId" fieldName="member_group.member_groupid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="folderId" fieldName="member_group.foldermember_groupID" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="MemberGroupNoFilter" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="memberGroupId" fieldName="member_group.member_groupid" />
      <valueField id="groupName" fieldName="member_group.member_group" />
      <valueField id="isPublic" fieldName="member_group.is_public" />
      <valueField id="guid" fieldName="item.itemGuid" />
    </valueFields>
    <sortFields>
      <sortField id="sortAlphabetic" fieldName="member_group.member_group" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'MemberGroup'
        }]
}