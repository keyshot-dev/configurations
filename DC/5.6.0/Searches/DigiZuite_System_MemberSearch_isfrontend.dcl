resource search digizuite_system_membersearch_isfrontend {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_MemberSearch_isfrontend'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_MemberSearch_isfrontend">
  <searchSection>
    <searchFields>
      <searchField id="memberid" fieldName="member.memberid" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Member" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="memberId" fieldName="member.memberid" />
      <valueField id="memberItemId" fieldName="item_member.itemid" />
      <valueField id="defaultMetadataLanguage" fieldName="member.default_metadata_language" />
      <valueField id="defaultSystemLanguage" fieldName="member.default_system_language" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}