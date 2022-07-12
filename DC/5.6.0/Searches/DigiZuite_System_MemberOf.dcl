resource search digizuite_system_memberof {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_MemberOf'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_MemberOf">
  <searchSection>
    <searchFields>
      <searchField id="username" fieldName="member.username" operator="AND" valueHandler="Equals" />
      <searchField id="userbindname" fieldName="member.adusername" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Member" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="memberId" fieldName="member.memberid" />
      <valueField id="memberItemId" fieldName="item_member.itemid" />
      <valueFields id="groups">
        <bindField id="bfRef4">
          <new id="bf4_new" fieldName="member_member_group.memberid" />
          <current id="bf4_current" fieldName="member.memberid" />
        </bindField>
        <valueField id="GroupId" fieldName="member_group.member_groupid" />
        <valueField id="GroupItemId" fieldName="member_group.itemid" />
      </valueFields>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}