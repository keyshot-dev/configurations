resource search digizuite_system_destinations {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_Destinations'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Destinations">
  <searchSection>
    <searchFields>
      <searchField id="digitranscodedestinationid" fieldName="digitranscode_destination.digitranscode_destinationid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="destinationId" fieldName="digitranscode_destination.digitranscode_destinationid" />
      <valueField id="name" fieldName="digitranscode_destination.name" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="digitranscode_destination.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}