resource search digizuite_system_memberinfo {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_system_memberInfo'
    is_customizable = false
    search_xml = '<search name="DigizuiteMemberInfo">
  <searchSection>
    <searchFields>
      <searchField id="memberid" fieldName="member.memberid" operator="AND" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Member" visible="false" />
    </searchFields>
    <valueFields>
      <valueField id="advUpload" fieldName="member.advanced_upload" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}