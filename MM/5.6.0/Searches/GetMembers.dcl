resource search get_members {
    version_id = resource.product.media_manager.base_version_id
    name = 'GetMembers'
    is_customizable = false
    search_xml = '<search name="GetMembers">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftUserName" fieldName="member.username" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftFirstname" fieldName="community_member_setting.firstname" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftLastname" fieldName="community_member_setting.lastname" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftMemberId" fieldName="member.memberid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="sMemberId" fieldName="member.memberid" operator="AND" valueHandler="InList" />
      <searchField id="sMemberItemId" fieldName="member.itemid" operator="AND" valueHandler="InList" />
      <searchField id="sItemGuid" fieldName="item.ItemGuid" operator="AND" valueHandler="InList" />
      <searchField id="approved" fieldName="member.is_public" operator="AND" valueHandler="Equals" visible="false" />
      <searchField id="notEmptyMail" fieldName="community_member_setting.email" valueHandler="NotEmptyCheckField" />
      <searchField id="sGroupIds" fieldName="member_member_group.member_groupid" operator="AND" valueHandler="InList" />
      <searchField id="allMembers" fieldName="member.memberid" operator="AND" valueHandler="GreaterThan" visible="false">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="MemberRead" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="memberId" fieldName="member.memberid" />
      <valueField id="itemGuid" fieldName="item.ItemGuid" />
      <valueField id="username" fieldName="member.username" />
      <valueField id="firstname" fieldName="community_member_setting.firstname" />
      <valueField id="lastname" fieldName="community_member_setting.lastname" />
      <valueField id="email" fieldName="community_member_setting.email" />
      <valueField id="approved" fieldName="member.is_public" returnType="bool" />
      <valueField id="profileImageSD" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.digizuite_media_manager_user_profile_sd.item_guid)})">
        <bindField id="profileImageSDId" itemGuid="${to_string(data.masteritem_reference_metafield.profile_image.item_guid)}" />
      </valueField>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'Member'
        }]
}