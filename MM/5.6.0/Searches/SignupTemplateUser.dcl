resource search signup_template_user {
    version_id = resource.product.media_manager.base_version_id
    name = 'SignupTemplateUser'
    is_customizable = false
    search_xml = '<search name="SignupTemplateUser">
  <searchSection>
    <searchFields>
      <searchField id="productGuid" fieldName="item.standardguid" valueHandler="Equals">
        <values valueType="String">
          <value>${to_string(resource.product.media_manager.item_guid)}</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="SignUpTemplateUser" itemGuid="${to_string(resource.masteritem_reference_metafield.template_user_for_self_signup.item_guid)}" field="ItemReferenceBaseID" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}