resource search getmodifiedmetafields_392 {
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	name = 'GetModifiedMetafields'
	is_customizable = false
	search_xml = '<search name="GetModifiedMetafields">
  <searchSection>
    <searchFields>
      <searchField id="lastChangedDate" fieldStructure="item_metafield.lastHierarchyChangedDate" operator="AND" valueHandler="Between" visible="true" renderType="datebetween" />
      <searchField id="showInList" fieldStructure="item_metafield.show_in_list" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>1</value>
        </values>
      </searchField>
      <searchFields id="filters" operator="AND">
        <searchFields id="onlyTreeComboWithAutoTranslate" operator="OR">
          <searchField id="dataTypes" fieldStructure="item_metafield.item_datatypeid" valueHandler="InList" operator="AND">
            <values valueType="MultiString">
              <value>67</value>
              <value>68</value>
              <value>69</value>
              <value>169</value>
              <value>300</value>
            </values>
          </searchField>
          <searchField id="autotranslate" fieldStructure="item_metafield.autotranslate" valueHandler="Equals" operator="AND">
            <values valueType="String">
              <value>1</value>
            </values>
          </searchField>
        </searchFields>
        <searchFields id="allOtherDataTypes" operator="AND">
          <searchField id="dataTypesNot" fieldStructure="item_metafield.item_datatypeid" valueHandler="NotInList" operator="AND">
            <values valueType="MultiString">
              <value>67</value>
              <value>68</value>
              <value>69</value>
              <value>169</value>
              <value>300</value>
            </values>
          </searchField>
        </searchFields>
      </searchFields>
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="metafieldId" fieldStructure="item_metafield.item_metafieldid" />
      <valueField id="name" fieldStructure="item_metafield.name" />
      <valueField id="dataTypeId" fieldStructure="item_metafield.item_datatypeid" />
      <valueField id="lastChangedDate" fieldStructure="item_metafield.lastHierarchyChangedDate" />
      <valueField id="metagroupId" fieldStructure="item_metafield.item_metafield_groupid" />
      <valueField id="subMetagroupId" fieldStructure="item_metafield.item_metafield_subgroupid" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldStructure="item_metafield.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
	use_solr = false
	item_types = []
}
