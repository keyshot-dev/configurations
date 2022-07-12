resource search digizuite_system_productinfo {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_ProductInfo'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_ProductInfo">
  <searchSection>
    <searchFields>
      <searchField id="criItemGuid" fieldName="item.itemguid" operator="AND" valueHandler="Equals" />
      <searchField id="criItemId" fieldName="product.itemid" operator="AND" valueHandler="Equals" />
      <searchField id="criProductId" fieldName="product.productid" operator="AND" valueHandler="Equals" />
      <searchField id="criProductName" fieldName="product.productname" operator="AND" valueHandler="Equals" />
      <searchField id="criDeleted" fieldName="product.deleted" operator="AND" valueHandler="Equals">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchFields id="criVersionBlock" operator="AND">
        <bindField id="criPVBind">
          <new id="criPVBindnew" fieldName="productversion.productid" />
          <current id="criPVBindcur" fieldName="product.productid" />
          <searchFields id="cri012">
            <searchField id="criProductVersionId" fieldName="productversion.versionid" operator="AND" valueHandler="Equals" />
            <searchField id="criSecurity2" securityType="ProductVersion" />
          </searchFields>
        </bindField>
      </searchFields>
      <searchField id="criSecurity" securityType="Product" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="productid" fieldName="product.productid" />
      <valueField id="standardguid" fieldName="item.itemguid" />
      <valueField id="productname" fieldName="product.productname" />
      <valueField id="sortindex" fieldName="product.sortindex" />
      <valueField id="paramsmetagroupid" fieldName="item.item_metafield_groupid" />
      <valueField id="urlsmetagroupid" fieldName="product.item_metafield_groupid" />
      <valueFields id="ProductVersion">
        <bindField id="bfPV">
          <new id="bfPVnew" fieldName="productversion.productid" />
          <current id="bfPVcur" fieldName="product.productid" />
        </bindField>
        <valueField id="productversionid" fieldName="productversion.productversionid" />
        <valueField id="versionid" fieldName="productversion.versionid" />
        <valueFields id="version">
          <bindField id="bfV">
            <new id="bfVnew" fieldName="version.versionid" />
            <current id="bfVcur" fieldName="productversion.versionid" />
          </bindField>
          <valueField id="versionname" fieldName="version.name" />
          <valueField id="restricted" fieldName="version.restricted" />
          <valueField id="lockedlevel" fieldName="version.lockedlevel" />
          <valueField id="versionGuid" fieldName="version.VersionGuid" />
        </valueFields>
      </valueFields>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}