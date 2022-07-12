resource search get_members {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMembers'
    is_customizable = false
    search_xml = '<search name="GetMembers">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftUserName" fieldName="member.username" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftFirstname" fieldName="community_member_setting.firstname" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftLastname" fieldName="community_member_setting.lastname" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMemberId" fieldName="member.memberid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="sGroupIds" fieldName="member_member_group.member_groupid" operator="AND" valueHandler="InList" />
      <searchField id="sGroupIdsRecursive" fieldName="member.getgroup.member_groupid" operator="AND" valueHandler="InList" />
      <searchField id="folderId" fieldName="member.foldermemberID" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="MemberNoFilter" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="memberId" fieldName="member.memberid" />
      <valueField id="userName" fieldName="member.username" />
      <valueField id="firstName" fieldName="community_member_setting.firstname" />
      <valueField id="lastName" fieldName="community_member_setting.lastname" />
      <valueField id="email" fieldName="community_member_setting.email" />
      <valueField id="isPublic" fieldName="member.is_public" />
      <valueField id="defaultMetadataLanguage" fieldName="member.default_metadata_language" />
      <valueField id="defaultSystemLanguage" fieldName="member.default_system_language" />
      <valueField id="guid" fieldName="item.itemGuid" />
    </valueFields>
    <sortFields>
      <sortField id="sortAlphabetic" fieldName="member.username" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'Member'
        }]
}