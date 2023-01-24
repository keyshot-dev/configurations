resource search digizuite_system_getallbackendmembergroups2 {
    version_id = resource.product.media_manager.base_version_id
    name = 'DigiZuite_System_GetAllBackendMemberGroups2'
    is_customizable = false
    search_xml = '<search xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="DigiZuite_System_GetAllBackendMemberGroups2" xsi:schemaLocation="http://www.w3schools.com http://documentation.digizuite.dk/schemas/digizuite/search2.xsd">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" operator="AND" />
      <searchField id="sMemberGroupId" fieldName="member_group.member_groupid" operator="AND" valueHandler="InList" visible="false" />
      <searchField id="security" securityType="MemberGroupNoFilter" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="memberGroupId" fieldName="member_group.member_groupid" />
      <valueField id="groupName" fieldName="member_group.member_group" />
      <valueField id="isPublic" fieldName="member_group.is_public" />
      <valueField id="itemGuid" fieldName="item.itemGuid" />
    </valueFields>
    <sortFields>
      <sortField id="sortAlphabetic" fieldName="member_group.member_group" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}