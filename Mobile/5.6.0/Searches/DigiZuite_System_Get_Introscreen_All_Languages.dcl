resource search digizuite_system_get_introscreen_all_languages {
    version_id = resource.product.digizuite_mobile.base_version_id
    name = 'DigiZuite_System_Get_Introscreen_All_Languages'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Get_Introscreen_All_Languages">
  <searchSection>
    <searchFields>
      <searchField id="productGuid" fieldName="item.itemguid" valueHandler="Equals">
        <values valueType="String">
          <value>${to_string(resource.product.digizuite_mobile.item_guid)}</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="IntroscreenText" itemGuid="${to_string(resource.note_metafield.intro_screen_text_50517.item_guid)}" field="value" />
      <valueField id="IntroscreenHeader" itemGuid="${to_string(resource.string_metafield.intro_screen_header_50516.item_guid)}" field="value" />
      <valueField id="IntroscreenColour" itemGuid="${to_string(resource.string_metafield.intro_screen_colour_50518.item_guid)}" field="value" />
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}