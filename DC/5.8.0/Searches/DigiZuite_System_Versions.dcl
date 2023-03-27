resource search digizuite_system_versions {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_Versions'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_Versions">
  <searchSection>
    <searchFields>
      <searchField id="prevref" fieldName="version.VersionId.GetAncestor(1)" operator="AND" valueHandler="Equals" />
      <searchField id="versionId" fieldName="version.VersionId" operator="AND" valueHandler="Equals" />
      <searchFields id="productVersion">
        <bindField id="bind">
          <new id="productVersionBind" fieldName="productversion.VersionId" />
          <current id="versionBind" fieldName="version.VersionId" />
          <searchFields id="ProductSearch">
            <searchField id="productId" fieldName="productversion.ProductId" operator="AND" valueHandler="Equals" />
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="criSecurity" securityType="Version" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="versionName" fieldName="version.name" />
      <valueField id="restricted" fieldName="version.restricted" />
      <valueField id="lockedLevel" fieldName="version.lockedlevel" />
      <valueField id="versionId" fieldName="version.VersionId" />
      <valueField id="hasChildren" fieldName="version.hasChildren" />
    </valueFields>
    <sortFields>
      <sortField id="sortVersionName" fieldName="version.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}

