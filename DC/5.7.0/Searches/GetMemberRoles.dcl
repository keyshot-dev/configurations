resource search get_member_roles {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetMemberRoles'
    is_customizable = false
    search_xml = '<search name="GetMemberRoles">
  <searchSection>
    <searchFields>
      <searchField id="sMemberId" fieldName="member.memberid" operator="AND" valueHandler="Equals" />
      <searchField id="sMemberItemId" fieldName="member.itemid" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="MemberNoFilter" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueFields id="roles" isArray="true">
        <bindField id="rolesBind">
          <new id="rolesNew" fieldName="role.roleid" />
          <current id="rolesCurrent" fieldName="member.getrole.roleid" />
        </bindField>
        <valueField id="roleid" fieldName="role.roleid" />
        <valueField id="prevref" fieldName="role.prevref" />
        <valueField id="role" fieldName="role.role" />
        <valueField id="name" fieldName="role.name" />
        <valueField id="description" fieldName="role.description" />
        <sortFields>
          <sortField id="sortRole" fieldName="role.role" sortDirection="ascending" />
        </sortFields>
      </valueFields>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}