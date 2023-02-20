resource search getmetafield_381 {
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	name = 'GetMetafield'
	is_customizable = false
	search_xml = '<search name="GetMetafield">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" />
      <searchField id="metafieldId" fieldStructure="item_metafield.item_metafieldid" valueHandler="Equals" operator="AND" />
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
              <value>80</value>
              <value>81</value>
              <value>169</value>
              <value>300</value>
            </values>
          </searchField>
        </searchFields>
      </searchFields>
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="metafieldId" fieldStructure="item_metafield.item_metafieldid" />
      <valueField id="name" fieldStructure="item_metafield.name" />
      <valueField id="datatypeId" fieldStructure="item_metafield.item_datatypeid" />
      <valueField id="autoTranslate" fieldStructure="item_metafield.autotranslate" />
      <valueField id="sortIndex" fieldStructure="item_metafield.sortindex" />
      <valueField id="isRequired" fieldStructure="item_metafield.is_required" />
      <valueField id="readonly" fieldStructure="item_metafield.readonly" />
      <valueField id="maxLength" fieldStructure="item_metafield.maxlength" />
      <valueField id="restrictToAssetType" fieldStructure="item_metafield.restrict_to_itemtypeid" />
      <valueField id="metafieldSubGroupId" fieldStructure="item_metafield.item_metafield_subgroupid" />
      <valueField id="metafieldGroupId" fieldStructure="item_metafield.item_metafield_groupid" />
      <valueField id="guid" fieldName="item.itemGuid" />
      <valueFields id="metafieldLabel">
        <bindField id="metafieldgroupnamebind3">
          <new id="metafieldgroupnamebindNew3" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="metafieldgroupnamebindCurrent3" fieldStructure="item_metafield.item_metafieldid" />
        </bindField>
        <valueField id="metafieldLabelId" fieldStructure="item_metafield_label.item_metafield_labelid" />
        <valueField id="metafieldLabelLabel" fieldStructure="item_metafield_label.label" />
        <valueField id="metafieldLabelItemId" fieldStructure="item_metafield_label.itemid" />
        <valueField id="metafieldLabelSortIndex" fieldStructure="item_metafield_label.sortindex" />
      </valueFields>
      <valueFields id="security" isArray="true">
        <bindField id="bindSecurity">
          <current id="bindSecuritycurrent" fieldName="item.itemid" />
          <new id="bindSecurityNew" fieldName="item_security.object_itemid" />
        </bindField>
        <valueField id="accessorName" fieldName="item_security.accessor.name" />
        <valueField id="accessorItemType" fieldName="item_security.accessor.item_typeid" />
        <valueField id="readAccess" fieldName="item_security.table.readaccess" returnType="bool" />
        <valueField id="writeAccess" fieldName="item_security.table.writeaccess" returnType="bool" />
      </valueFields>
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldStructure="item_metafield.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
	use_solr = false
	item_types = []
}
