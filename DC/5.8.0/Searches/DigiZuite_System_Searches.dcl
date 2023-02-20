resource search digizuite_system_searches {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_Searches'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Searches">
  <searchSection>
    <searchFields>
      <searchField id="sIsCustomizable" fieldName="search.IsCustomizable" valueHandler="Equals">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchField id="security" securityType="NamedSearch" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="standardguid" fieldName="item.standardguid" />
      <valueField id="searchId" fieldName="search.searchid" />
      <valueField id="search_versionId" fieldName="search.search_versionId" />
      <valueField id="searchXml" fieldName="search.searchxml" />
      <valueField id="name" fieldName="search.name" />
      <valueField id="useSearchProxy" fieldName="search.UseSearchProxy" returnType="bool" />
      <valueField id="useSolr" fieldName="search.useSolr" returnType="bool" />
      <valueField id="isFreetext" fieldName="search.isFreetext" returnType="bool" />
      <valueField id="waitingProxyScripts" fieldName="search.waitingProxyScripts" />
      <valueField id="originalXml" fieldName="search.originalXml" />
      <valueField id="versionId" fieldName="search.versionid" />
      <valueField id="originalSearchVersionId" fieldName="search.originalsearchversionid" />
      <valueField id="itemtypeIds" fieldName="search.item_typeids" />
    </valueFields>
    <sortFields>
      <sortField id="name" fieldName="search.name" sortDirection="ascending" />
      <sortField id="nameDesc" fieldName="search.name" sortDirection="descending" DefaultToDisabled="true" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}