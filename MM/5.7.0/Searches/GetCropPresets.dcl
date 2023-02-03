resource search get_crop_presets {
    version_id = resource.product.media_manager.base_version_id
    name = 'GetCropPresets'
    is_customizable = false
    search_xml = '<search name="GetCropPresets">
  <searchSection>
    <searchFields>
      <searchField id="productGuid" fieldName="item.itemguid" valueHandler="Equals">
        <values valueType="String">
          <value>${to_string(resource.product.media_manager.item_guid)}</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="Product" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueFields id="standardPresets" isArray="true">
        <valueField id="name" itemGuid="${to_string(resource.string_metafield.standard_preset_name.item_guid)}" field="value" />
        <valueField id="description" itemGuid="${to_string(resource.string_metafield.standard_preset_description.item_guid)}" field="value" />
        <valueField id="ratioX" itemGuid="${to_string(resource.int_metafield.aspect_ratio_x.item_guid)}" field="value" />
        <valueField id="ratioY" itemGuid="${to_string(resource.int_metafield.aspect_ratio_y.item_guid)}" field="value" />
      </valueFields>
      <valueFields id="corporatePresets" isArray="true">
        <valueField id="name" itemGuid="${to_string(resource.string_metafield.corporate_preset_name.item_guid)}" field="value" />
        <valueField id="description" itemGuid="${to_string(resource.string_metafield.corporate_preset_description.item_guid)}" field="value" />
        <valueField id="width" itemGuid="${to_string(resource.int_metafield.corporate_preset_width.item_guid)}" field="value" />
        <valueField id="height" itemGuid="${to_string(resource.int_metafield.corporate_preset_height.item_guid)}" field="value" />
      </valueFields>
    </valueFields>
    <sortFields>
      <sortField id="sortindexLabel" fieldStructure="item_metafield_label.sortindex" sortDirection="descending" />
      <sortField id="sortindex" fieldStructure="item_metafield.sortindex" sortDirection="descending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}