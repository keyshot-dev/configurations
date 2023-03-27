resource search digizuite_system_getallbackendmembers_requireemail {
    version_id = resource.product.digizuite_mobile.base_version_id
    name = 'DigiZuite_System_GetAllBackendMembers_RequireEmail'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_GetAllBackendMembers_RequireEmail">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftUserName" fieldName="member.username" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftFirstname" fieldName="community_member_setting.firstname" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftLastname" fieldName="community_member_setting.lastname" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMemberId" fieldName="member.memberid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="notEmptyMail" fieldName="community_member_setting.email" valueHandler="NotEmpty" />
      <searchField id="security" securityType="Member" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="memberId" fieldName="member.memberid" />
      <valueField id="username" fieldName="member.username" />
      <valueField id="firstname" fieldName="community_member_setting.firstname" />
      <valueField id="lastname" fieldName="community_member_setting.lastname" />
      <valueField id="email" fieldName="community_member_setting.email" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

