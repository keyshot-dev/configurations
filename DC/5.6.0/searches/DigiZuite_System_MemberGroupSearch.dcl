resource search digizuite_system_membergroupsearch {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_MemberGroupSearch'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_MemberGroupSearch">
  <searchSection>
    <searchFields>
      <searchField id="sMemberGroupId" fieldName="member_group.member_groupid" operator="AND" valueHandler="Equals" />
      <searchField id="sMemberGroupItemId" fieldName="item_member_group.itemid" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="MemberGroupNoFilter" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="memberGroupId" fieldName="member_group.member_groupid" />
      <valueField id="memberGroupItemId" fieldName="member_group.itemid" />
      <valueField id="memberGroupName" fieldName="member_group.member_group" />
      <valueField id="adGroupName" fieldName="member_group.adgroup_name" />
      <valueField id="descriptiveName" fieldName="member_group.descriptivename" />
      <valueField id="sortIndex" fieldName="member_group.sortindex" />
      <valueField id="isPublic" fieldName="member_group.is_public" />
      <valueField id="advancedUpload" fieldName="member_group.advanced_upload" />
      <valueField id="autoCreate" fieldName="member_group.autocreate" />
      <valueField id="isBindingGroup" fieldName="member_group.isADGroup" />
      <valueFields id="members">
        <bindField id="membersBind">
          <new id="membersNew" fieldName="member_member_group.member_groupid" />
          <current id="membersCurrent" fieldName="member_group.member_groupid" />
        </bindField>
        <valueField id="memberId" fieldName="member.memberid" />
        <valueField id="memberItemId" fieldName="member.itemid" />
        <valueField id="username" fieldName="member.username" />
        <valueField id="firstname" fieldName="community_member_setting.firstname" />
        <valueField id="lastname" fieldName="community_member_setting.lastname" />
        <sortFields>
          <sortField id="sortMemberUsername" fieldName="member.username" sortDirection="ascending" />
        </sortFields>
      </valueFields>
      <valueFields id="parentGroups">
        <bindField id="parentGroupsBind">
          <new id="parentGroupsNew" fieldName="member_group_member_group.child_groupid" />
          <current id="parentGroupsCurrent" fieldName="member_group.member_groupid" />
        </bindField>
        <valueField id="parentMemberGroupId" fieldName="member_group.member_groupid" />
        <valueField id="parentMemberGroupItemId" fieldName="member_group.itemid" />
        <valueField id="parentMemberGroupName" fieldName="member_group.member_group" />
        <sortFields>
          <sortField id="sortMemberGroup" fieldName="member_group.member_group" sortDirection="ascending" />
        </sortFields>
      </valueFields>
      <valueFields id="roles">
        <bindField id="rolesBind">
          <new id="rolesNew" fieldName="role.roleid" />
          <current id="rolesCurrent" fieldName="member_group.getrole.roleid" />
        </bindField>
        <valueField id="roleId" fieldName="role.roleid" />
        <valueField id="prevref" fieldName="role.prevref" />
        <valueField id="role" fieldName="role.role" />
        <valueField id="name" fieldName="role.name" />
        <valueField id="description" fieldName="role.description" />
        <sortFields>
          <sortField id="sortRole" fieldName="role.role" sortDirection="ascending" />
        </sortFields>
      </valueFields>
      <valueFields id="groupMetadataLanguage">
        <bindField id="groupMetadataLanguageBind">
          <new id="groupMetadataLanguageNew" fieldName="language.languageid" />
          <current id="groupMetadataLanguageCurrent" fieldName="member_group.default_metadata_language" />
        </bindField>
        <valueField id="groupMetadataLanguageId" fieldName="language.languageid" bindId="groupMetadataLanguageBind" />
        <valueField id="groupMetadataLanguageName" fieldName="language.name" bindId="groupMetadataLanguageBind" />
        <valueField id="groupMetadataLanguageShort" fieldName="language.language_short" bindId="groupMetadataLanguageBind" />
      </valueFields>
      <valueFields id="groupSystemLanguage">
        <bindField id="groupSystemLanguageBind">
          <new id="groupSystemLanguageNew" fieldName="language.languageid" />
          <current id="groupSystemLanguageCurrent" fieldName="member_group.default_system_language" />
        </bindField>
        <valueField id="groupSystemLanguageId" fieldName="language.languageid" bindId="groupSystemLanguageBind" />
        <valueField id="groupSystemLanguageName" fieldName="language.name" bindId="groupSystemLanguageBind" />
        <valueField id="groupSystemLanguageShort" fieldName="language.language_short" bindId="groupSystemLanguageBind" />
      </valueFields>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}