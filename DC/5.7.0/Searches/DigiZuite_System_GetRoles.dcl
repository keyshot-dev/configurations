resource search digizuite_system_getroles {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_GetRoles'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_GetRoles">
  <searchSection>
    <searchFields>
      <searchField id="cri_prevref" fieldName="role.prevref" valueHandler="Equals" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Role" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="roleid" fieldName="role.roleid" />
      <valueField id="prevref" fieldName="role.prevref" />
      <valueField id="role" fieldName="role.role" />
      <valueField id="hasChildren" fieldName="role.hasChildren" />
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}