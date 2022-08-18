resource search digizuite_system_configs_367 {
	version_id = resource.product.episerver.base_version_id
	name = 'Digizuite_System_Configs'
	is_customizable = false
	search_xml = '<search name="DigiZuite_System_Configs">
  <searchSection>
    <searchFields>
      <searchField id="productGuid" fieldName="item.itemguid" valueHandler="Equals">
        <values valueType="String">
          <value>${to_string(resource.product.episerver.item_guid)}</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueFields id="PortalMenu">
        <bindField id="PortalMenuFieldLabelBind">
          <new id="PortalMenuFieldLabelBindNew" fieldStructure="item_metafield_label.item_metafieldid" />
          <current id="PortalMenuFieldLabelBindCurrent" fieldStructure="item_metafield.item_metafieldid">ge
						<bindField id="PortalMenuField" itemGuid="${to_string(resource.masteritem_reference_metafield.portal_menu_50378.item_guid)}" /></current>
        </bindField>
        <valueField id="metafieldLabelId" fieldName="item_metafield_label.item_metafield_labelid" />
      </valueFields>
      <valueField id="SortTypes" itemGuid="${to_string(resource.multicombovalue_metafield.sorting_types_50379.item_guid)}" field="optionvalue" isArray="true" />
      <valueField id="SortType" itemGuid="${to_string(resource.combovalue_metafield.default_sorting_50380.item_guid)}" field="optionvalue" />
      <valueField id="MainSearchFolderId" fieldName="layoutfolders.layoutfolderid">
        <bindField id="MainSearchFolderIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.main_search_folder_50381.item_guid)}" />
      </valueField>
      <valueField id="UploadName" itemGuid="${to_string(resource.string_metafield.upload_name_50382.item_guid)}" field="value" />
      <valueField id="editorQualities" fieldName="media_format.media_formatid" isArray="true">
        <bindField id="editorQualitiesBind" itemGuid="${to_string(resource.masteritem_reference_metafield.editor_qualities_50387.item_guid)}" />
      </valueField>
      <valueFields id="Crops" isArray="true">
        <valueField id="cropName" itemGuid="${to_string(resource.string_metafield.crop_name_50384.item_guid)}" field="value" />
        <valueField id="ratioX" itemGuid="${to_string(resource.string_metafield.aspect_ratio_x_50385.item_guid)}" field="value" />
        <valueField id="ratioY" itemGuid="${to_string(resource.string_metafield.aspect_ratio_y_50386.item_guid)}" field="value" />
      </valueFields>
      <valueField id="cropNameMetafieldId" fieldStructure="item_metafield.item_metafieldid">
        <bindField id="titleMetafieldIdField" itemGuid="${to_string(resource.masteritem_reference_metafield.crop_name_metafield_50388.item_guid)}" />
      </valueField>
      <valueField id="DefaultLanguage" fieldName="digizuite_config.constant.LANGUAGE_DEFAULT_ID" />
      <valueFields id="languages" isArray="true">
        <bindField id="languageBind">
          <new id="languageNew" fieldName="language.languageid" />
          <current id="languageCurrent" fieldName="languagespecials.systemlanguages" />
        </bindField>
        <valueField id="languageId" fieldName="language.languageid" />
        <valueField id="languageShort" fieldName="language.language_short" />
        <valueField id="languageName" fieldName="language.language_name" />
      </valueFields>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
	use_solr = false
	item_types = []
}
