resource search digizuite_system_membersearch {
    version_id = resource.product.digizuite_mobile.base_version_id
    name = 'DigiZuite_System_MemberSearch'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_MemberSearch">
  <searchSection>
    <searchFields>
      <searchField id="memberid" fieldName="member.memberid" operator="AND" valueHandler="Equals" />
      <searchField id="memberItemId" fieldName="member.itemid" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Member" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="memberId" fieldName="member.memberid" />
      <valueField id="memberItemId" fieldName="item_member.itemid" />
      <valueFields id="frontendGroup" isArray="true">
        <bindField id="bf_member_group">
          <current id="bf_mg_current" fieldName="member.getgroup.member_groupid" />
          <new id="bf_mg_new" fieldName="member_group.member_groupid" />
        </bindField>
        <valueField id="frontendGroupId" fieldName="member_group.member_groupid" />
        <valueField id="frontendGroupItemId" fieldName="member_group.itemid" />
        <valueField id="frontendGroupMetadataLanguage" fieldName="member_group.default_metadata_language" />
        <valueField id="frontendGroupSystemLanguage" fieldName="member_group.default_system_language" />
      </valueFields>
      <valueField id="username" fieldName="member.username" />
      <valueField id="defaultMetadataLanguage" fieldName="member.default_metadata_language" />
      <valueField id="defaultSystemLanguage" fieldName="member.default_system_language" />
      <valueField id="firstname" fieldName="community_member_setting.firstname" />
      <valueField id="lastname" fieldName="community_member_setting.lastname" />
      <valueField id="favorites" itemGuid="${to_string(data.masteritem_reference_metafield.mediamanager_favourites.item_guid)}" isArray="true" />
      <valueField id="email" fieldName="community_member_setting.email" />
      <valueField id="roles" fieldName="role.role" isArray="true">
        <bindField id="rolesBind">
          <current id="rolesCurrent" fieldName="member.getrole.roleid" />
          <new id="rolesNew" fieldName="role.roleid" />
        </bindField>
      </valueField>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}