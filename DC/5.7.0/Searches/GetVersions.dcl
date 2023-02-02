resource search get_versions {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetVersions'
    is_customizable = false
    search_xml = '<search name="GetVersions">
  <searchSection>
    <searchFields>
      <searchField id="hidAncestor" fieldName="version.VersionId.GetAncestor(1)" valueHandler="Equals" operator="AND" />
      <searchField id="hid" fieldName="version.VersionId" valueHandler="Equals" operator="AND" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Version" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="folderId" fieldName="version.version" />
      <valueField id="hid" fieldName="version.versionid" />
      <valueField id="name" fieldName="version.name" />
      <valueField id="childCount" fieldName="version.Children" />
      <valueFields id="productVersion">
        <bindField id="pvBindField">
          <new id="pvBindFieldNew" fieldName="productversion.versionid" />
          <current id="pvBindFieldCur" fieldName="version.versionid" />
        </bindField>
        <valueField id="versionId" fieldName="productversion.versionid" />
        <valueFields id="product">
          <bindField id="pBindField">
            <new id="pBindFieldNew" fieldName="product.productid" />
            <current id="pBindFieldCur" fieldName="productversion.productid" />
          </bindField>
          <valueField id="productItemId" fieldName="product.itemid" />
        </valueFields>
      </valueFields>
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="version.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}