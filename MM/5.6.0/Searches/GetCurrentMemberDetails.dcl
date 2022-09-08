resource search get_current_member_details {
    version_id = resource.product.media_manager.base_version_id
    name = 'GetCurrentMemberDetails'
    is_customizable = false
    search_xml = '<search name="GetCurrentMemberDetails">
  <searchSection>
    <searchFields>
      <searchField id="memberid" fieldName="member.memberid" operator="AND" valueHandler="Equals" />
      <searchField id="memberItemId" fieldName="member.itemid" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="MemberOwnIdRoleException" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="memberId" fieldName="member.memberid" />
      <valueField id="memberItemId" fieldName="item_member.itemid" />
      <valueField id="itemGuid" fieldName="item.ItemGuid" />
      <valueFields id="frontendGroup" isArray="true">
        <bindField id="bf_member_group">
          <current id="bf_mg_current" fieldName="member.getgroup.member_groupid" />
          <new id="bf_mg_new" fieldName="member_group.member_groupid" />
        </bindField>
        <valueField id="frontendGroupId" fieldName="member_group.member_groupid" />
        <valueField id="frontendGroupItemId" fieldName="member_group.itemid" />
        <valueField id="frontendGroupName" fieldName="member_group.member_group" />
        <valueField id="rowid" itemGuid="${to_string(data.combovalue_metafield.type.item_guid)}" field="rowid" />
        <valueField id="downloadType" itemGuid="${to_string(data.combovalue_metafield.type.item_guid)}" field="optionvalue" />
        <valueFields id="mediaTranscode" isArray="true">
          <bindField id="dd" itemGuid="${to_string(data.masteritem_reference_metafield.quality.item_guid)}">
            <filter id="downloadTypeRowid" fieldName="rowid" valueHandler="Equals">
              <values bindFieldId="rowid" />
            </filter>
          </bindField>
          <valueField id="downloadTranscodeId" fieldName="media_transcode.media_transcodeid" />
          <valueField id="downloadMediaformatId" fieldName="media_transcode.target_media_formatid" />
          <valueField id="downloadAlias" fieldName="media_format_language.medianame">
            <bindField id="bindDownloadAlias">
              <new id="bindDownloadAliasNew" fieldName="media_format_language.media_formatid" />
              <current id="bindDownloadAliascurrent" fieldName="media_transcode.target_media_formatid" />
            </bindField>
          </valueField>
        </valueFields>
      </valueFields>
      <valueField id="username" fieldName="member.username" />
      <valueField id="defaultMetadataLanguage" fieldName="member.default_metadata_language" />
      <valueField id="defaultSystemLanguage" fieldName="member.default_system_language" />
      <valueField id="firstname" fieldName="community_member_setting.firstname" />
      <valueField id="lastname" fieldName="community_member_setting.lastname" />
      <valueField id="favorites" itemGuid="${to_string(data.masteritem_reference_metafield.mediamanager_favourites.item_guid)}" isArray="true" />
      <valueField id="approved" fieldName="member.is_public" returnType="bool" />
      <valueField id="email" fieldName="community_member_setting.email" />
      <valueField id="alwaysNotify" itemGuid="${to_string(data.bit_metafield.allways_notify_when_asset_is_published.item_guid)}" />
      <valueField id="profileImageSD" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.digizuite_media_manager_user_profile_sd.item_guid)})">
        <bindField id="profileImageSDFieldId" itemGuid="${to_string(data.masteritem_reference_metafield.profile_image.item_guid)}" />
      </valueField>
      <valueField id="profileImageHD" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.digizuite_media_manager_user_profile_hd.item_guid)})">
        <bindField id="profileImageHDFieldId" itemGuid="${to_string(data.masteritem_reference_metafield.profile_image.item_guid)}" />
      </valueField>
      <valueField id="roles" fieldName="role.role" isArray="true">
        <bindField id="rolesBind">
          <current id="rolesCurrent" fieldName="member.getrole.roleid" />
          <new id="rolesNew" fieldName="role.roleid" />
        </bindField>
      </valueField>
      <valueField id="configLayoutFolderId" fieldName="layoutfolders.layoutfolderid">
        <bindField id="configLayoutFolderIdFieldId" itemGuid="${to_string(data.masteritem_reference_metafield.config_layoutfolder.item_guid)}" />
      </valueField>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}
