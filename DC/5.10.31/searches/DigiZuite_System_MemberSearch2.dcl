resource search digizuite_system_membersearch2 {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_MemberSearch2'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_MemberSearch2">
  <searchSection>
    <searchFields>
      <searchField id="sMemberId" fieldName="member.memberid" operator="AND" valueHandler="Equals" />
      <searchField id="sMemberItemId" fieldName="member.itemid" operator="AND" valueHandler="Equals" />
      <searchField id="sMemberUsername" fieldName="member.username" operator="AND" valueHandler="Equals" />
      <searchField id="sMemberGuid" fieldName="member.memberGuid" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="MemberOwnIdRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="memberId" fieldName="member.memberid" />
      <valueField id="SelectedLanguage" fieldName="languagespecials.accesskeylanguage" />
      <valueField id="email" fieldName="community_member_setting.email" />
      <valueField id="memberItemId" fieldName="item_member.itemid" />
      <valueField id="memberGuid" fieldName="member.memberGuid" />
      <valueFields id="groups" isArray="true">
        <bindField id="groupsBind">
          <current id="groupsCurrent" fieldName="member.getgroup.member_groupid" />
          <new id="groupsNew" fieldName="member_group.member_groupid" />
        </bindField>
        <valueField id="memberGroupId" fieldName="member_group.member_groupid" />
        <valueField id="memberGroupItemId" fieldName="member_group.itemid" />
        <valueField id="memberGroupName" fieldName="member_group.member_group" />
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

        <sortFields>
          <sortField id="sortMemberGroup" fieldName="member_group.member_group" sortDirection="ascending" />
        </sortFields>
      </valueFields>
      <valueFields id="roles" isArray="true">
        <bindField id="rolesBind">
          <new id="rolesNew" fieldName="role.roleid" />
          <current id="rolesCurrent" fieldName="member.getrole.roleid" />
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
      <valueField id="username" fieldName="member.username" />
      <valueField id="adusername" fieldName="member.adusername" />
      <valueFields id="defaultMetadataLanguage">
        <bindField id="defaultMetadataLanguageBind">
          <new id="defaultMetadataLanguageNew" fieldName="language.languageid" />
          <current id="defaultMetadataLanguageCurrent" fieldName="member.default_metadata_language" />
        </bindField>
        <valueField id="defaultMetadataLanguageId" fieldName="language.languageid" bindId="defaultMetadataLanguageBind" />
        <valueField id="defaultMetadataLanguageName" fieldName="language.name" bindId="defaultMetadataLanguageBind" />
        <valueField id="defaultMetadataLanguageShort" fieldName="language.language_short" bindId="defaultMetadataLanguageBind" />
      </valueFields>
      <valueFields id="defaultSystemLanguage">
        <bindField id="defaultSystemLanguageBind">
          <new id="defaultSystemLanguageNew" fieldName="language.languageid" />
          <current id="defaultSystemLanguageCurrent" fieldName="member.default_system_language" />
        </bindField>
        <valueField id="defaultSystemLanguageId" fieldName="language.languageid" bindId="defaultSystemLanguageBind" />
        <valueField id="defaultSystemLanguageName" fieldName="language.name" bindId="defaultSystemLanguageBind" />
        <valueField id="defaultSystemLanguageShort" fieldName="language.language_short" bindId="defaultSystemLanguageBind" />
      </valueFields>
      <valueField id="firstname" fieldName="community_member_setting.firstname" />
      <valueField id="lastname" fieldName="community_member_setting.lastname" />
      <valueField id="ispublic" fieldName="member.is_public" />
      <valueField id="usedigiupload" fieldName="member.use_digiupload" />
      <valueField id="advancedupload" fieldName="member.advanced_upload" />
      <valueField id="showdownloaddigiupload" fieldName="member.show_downloaddigiupload" />

    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

