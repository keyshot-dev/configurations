resource search digizuite_system_profiles {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_Profiles'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Profiles">
  <searchSection>
    <searchFields>
      <searchField id="sProfileId" fieldName="dz_profile.dz_profileid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="profileId" fieldName="dz_profile.dz_profileid" />
      <valueField id="profileName" fieldName="dz_profile.profilename" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="dz_profile.profilename" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

