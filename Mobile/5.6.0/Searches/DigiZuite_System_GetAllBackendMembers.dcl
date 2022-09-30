resource search digizuite_system_getallbackendmembers {
    version_id = resource.product.digizuite_mobile.base_version_id
    name = 'DigiZuite_System_GetAllBackendMembers'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_GetAllBackendMembers">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftUserName" fieldName="member.username" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftFirstname" fieldName="community_member_setting.firstname" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftLastname" fieldName="community_member_setting.lastname" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMemberId" fieldName="member.memberid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="sEmailNotEmpty" fieldName="community_member_setting.email" operator="AND" valueHandler="NotEmptyCheckField" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Member" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="memberId" fieldName="member.memberid" />
      <valueField id="memberItemId" fieldName="item_member.itemid" />
      <valueFields id="frontendGroup" isArray="true">
        <bindField id="bfRef4">
          <new id="bf4_new" fieldName="member_member_group.memberid" />
          <current id="bf4_current" fieldName="member.memberid" />
        </bindField>
        <valueField id="frontendGroupId" fieldName="member_group.member_groupid" />
        <valueField id="frontendGroupItemId" fieldName="member_group.itemid" />
        <valueField id="frontendGroupMetadataLanguage" fieldName="member_group.default_metadata_language" />
        <valueField id="frontendGroupSystemLanguage" fieldName="member_group.default_system_language" />
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
          <valueField id="downloadAlias" fieldName="media_transcode.alias" />
        </valueFields>
      </valueFields>
      <valueField id="username" fieldName="member.username" />
      <valueField id="defaultMetadataLanguage" fieldName="member.default_metadata_language" />
      <valueField id="defaultSystemLanguage" fieldName="member.default_system_language" />
      <valueField id="firstname" fieldName="community_member_setting.firstname" />
      <valueField id="lastname" fieldName="community_member_setting.lastname" />
      <valueField id="favorites" itemGuid="${to_string(resource.masteritem_reference_metafield.videoportal_favourites.item_guid)}" isArray="true" />
      <valueField id="email" fieldName="community_member_setting.email" />
      <valueField id="alwaysNotify" itemGuid="${to_string(data.bit_metafield.allways_notify_when_asset_is_published.item_guid)}" />
      <valueField id="profileImageSD" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.digizuite_media_manager_user_profile_sd_30013.item_guid)})">
        <bindField id="profileImageSDId" itemGuid="${to_string(data.masteritem_reference_metafield.profile_image.item_guid)}" />
      </valueField>
      <valueField id="profileImageHD" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.digizuite_media_manager_user_profile_hd_30014.item_guid)})">
        <bindField id="profileImageHDId" itemGuid="${to_string(data.masteritem_reference_metafield.profile_image.item_guid)}" />
      </valueField>
      <valueField id="roles" fieldName="role.role" isArray="true">
        <bindField id="rolesBind">
          <current id="rolesCurrent" fieldName="member.memberid" />
          <new id="rolesNew" fieldName="member_role.memberid" />
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