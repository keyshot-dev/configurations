resource search digizuite_system_listmetafields {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DigiZuite_System_ListMetafields'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_ListMetafields">
  <searchSection>
    <searchFields>
      <searchField id="language" type="language" valueHandler="Equals" operator="AND" />
      <searchField id="fieldGuids" fieldName="item.itemGuid" valueHandler="InList" />
      <searchField id="security" securityType="Structure_MetaField" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="fieldGuid" fieldName="item.itemGuid" />
      <valueField id="item_metafieldid" fieldStructure="item_metafield.item_metafieldid" />
      <valueField id="metafieldSecWriteaccess" fieldName="item_security.writeaccess" />
      <valueField id="name" fieldStructure="item_metafield.name" />
      <valueField id="item_datatypeid" fieldStructure="item_metafield.item_datatypeid" />
      <valueField id="item_metafield_groupid" fieldStructure="item_metafield.item_metafield_groupid" />
      <valueField id="item_metafield_subgroupid" fieldStructure="item_metafield.item_metafield_subgroupid" />
      <valueField id="prevref" fieldStructure="item_metafield.prevref" />
      <valueField id="sortindex" fieldStructure="item_metafield.sortindex" />
      <valueField id="description" fieldStructure="item_metafield.description" />
      <valueField id="maxlength" fieldStructure="item_metafield.maxlength" />
      <valueField id="formfieldsize" fieldStructure="item_metafield.formfieldsize" />
      <valueField id="metagroup_refitemid" fieldStructure="item_metafield.metagroup_refitemid" />
      <valueField id="item_metafield_validationid" fieldStructure="item_metafield.item_metafield_validationid" />
      <valueField id="show_in_list" fieldStructure="item_metafield.show_in_list" />
      <valueField id="is_required" fieldStructure="item_metafield.is_required" />
      <valueField id="is_systemfield" fieldStructure="item_metafield.is_systemfield" />
      <valueField id="is_html" fieldStructure="item_metafield.is_html" />
      <valueField id="errortext" fieldStructure="item_metafield.errortext" />
      <valueField id="subgroup_iteration" fieldStructure="item_metafield.subgroup_iteration" />
      <valueField id="reference" fieldStructure="item_metafield.reference" />
      <valueField id="reference_format" fieldStructure="item_metafield.reference_format" />
      <valueField id="readonly" fieldStructure="item_metafield.readonly" />
      <valueField id="show_extra_field" fieldStructure="item_metafield.show_extra_field" />
      <valueField id="culture" fieldStructure="item_metafield.culture" />
      <valueField id="plugin" fieldStructure="item_metafield.plugin" />
      <valueField id="show_extra_field_iteration" fieldStructure="item_metafield.show_extra_field_iteration" />
      <valueField id="restrict_to_itemtypeid" fieldStructure="item_metafield.restrict_to_itemtypeid" />
      <valueField id="show_field_iteration" fieldStructure="item_metafield.show_field_iteration" />
      <valueField id="autotranslate" fieldStructure="item_metafield.autotranslate" />
      <valueField id="uploadRequired" fieldStructure="item_metafield.uploadRequired" />
      <valueField id="RecurisveToRoot" fieldStructure="item_metafield.RecurisveToRoot" />
      <valueField id="combo_view_type" fieldStructure="item_metafield.combo_view_type" />
      <valueField id="autotranslate_GOOGLE" fieldStructure="item_metafield.autotranslate_GOOGLE" />
      <valueField id="autotranslateoverwriteexisting" fieldStructure="item_metafield.autotranslateoverwriteexisting" />
    </valueFields>
    <sortFields>
      <sortField id="sort1" fieldStructure="item_metafield.sortindex" sortDirection="ascending" />
      <sortField id="sort2" fieldStructure="item_metafield.item_metafieldid" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}