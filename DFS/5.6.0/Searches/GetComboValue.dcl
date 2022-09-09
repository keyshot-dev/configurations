resource search getcombovalue_384 {
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	name = 'GetComboValue'
	is_customizable = false
	search_xml = '<search name="GetComboValue">
  <searchSection>
    <searchFields>
      <searchField id="itemComboValueid" fieldStructure="item_combo_value.item_combo_valueid" operator="AND" />
      <searchField id="security" securityType="Structure_ComboVale" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="item_combo_valueid" fieldStructure="item_combo_value.item_combo_valueid" />
      <valueField id="combovalue" fieldStructure="item_combo_value.combovalue" />
      <valueField id="optionvalue" fieldStructure="item_combo_value.optionvalue" />
      <valueField id="sortIndex" fieldStructure="item_combo_value.sortindex" />
      <valueField id="isPublic" fieldStructure="item_combo_value.ispublic" />
      <valueField id="visible" fieldStructure="item_combo_value.visible" />
      <valueField id="languageSharedGuid" fieldStructure="item_combo_value.language_join_guid" />
      <valueField id="itemMetaFieldLabelId" fieldStructure="item_combo_value.item_metafield_labelid" />
      <valueField id="itemMetafieldId" fieldStructure="item_metafield_label.item_metafieldid">
        <bindField id="parenttreebind33">
          <new id="parenttreeNew33" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <current id="parenttreeCurrent33" fieldStructure="item_combo_value.item_metafield_labelid" />
        </bindField>
      </valueField>
      <valueField id="languageId" fieldStructure="item_metafield_label.languageid">
        <bindField id="parenttreebind334">
          <new id="parenttreeNew334" fieldStructure="item_metafield_label.item_metafield_labelid" />
          <current id="parenttreeCurrent334" fieldStructure="item_combo_value.item_metafield_labelid" />
        </bindField>
      </valueField>
      <valueFields id="security" isArray="true">
        <bindField id="bindSecurity">
          <current id="bindSecuritycurrent" fieldStructure="item_combo_value.itemid" />
          <new id="bindSecurityNew" fieldName="item_security.object_itemid" />
        </bindField>
        <valueField id="accessorName" fieldName="item_security.accessor.name" />
        <valueField id="accessorItemType" fieldName="item_security.accessor.item_typeid" />
        <valueField id="readAccess" fieldName="item_security.table.readaccess" returnType="bool" />
        <valueField id="writeAccess" fieldName="item_security.table.writeaccess" returnType="bool" />
      </valueFields>
    </valueFields>
    <sortFields>
      <sortField id="comboSortIndex" fieldStructure="item_combo_value.sortindex" sortDirection="ascending" />
      <sortField id="comboSortTitle" fieldStructure="item_combo_value.combovalue" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
	use_solr = false
	item_types = []
}
