resource search getcombovalues_378 {
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    name = 'GetComboValues'
    is_customizable = false
    search_xml = '<search name="GetComboValues">
  <searchSection>
    <searchFields>
      <searchField id="metafieldLabelId" fieldStructure="item_combo_value.item_metafield_labelid" valueHandler="Equals" operator="AND" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
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

