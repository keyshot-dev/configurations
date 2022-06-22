resource search getassets_367 {
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	name = 'getassets'
	is_customizable = true
	search_xml = '﻿<search name="GetAssets">
  <searchSection>
    <searchFields>
      <searchField fieldName="asset.assetid" id="assetIds" operator="AND" valueHandler="InList" />
      <searchField id="menuId" itemGuid="${to_string(data.tree_metafield.media_manager_menu_50188.item_guid)}" field="idPath" operator="AND" valueHandler="IsDescendantOf" />
      <searchField id="emptyMenuId" itemGuid="${to_string(data.tree_metafield.media_manager_menu_50188.item_guid)}" field="item_tree_valueid" operator="AND" valueHandler="EmptyCheckField" />
      <searchField id="layoutFolderId" fieldName="asset_layoutfolder.layoutfolderid" operator="AND" valueHandler="RecursiveLayoutfolder" />
      <searchField id="assetIsNotReplaced" fieldName="asset.ReplacedWith" valueHandler="EqualsWithZeroAsNull" operator="AND" visible="false">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="notDeleted" fieldName="asset.deleted" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" />
      <searchField id="security" securityType="ItemSecurityReadAccess" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="total" fieldName="total_items" />
      <valueField id="assetId" fieldName="asset.assetid" />
      <valueField id="itemId" fieldName="item_asset.itemid" />
      <valueField id="assetType" fieldName="asset.asset_type" />
      <valueField id="displayAssetType" fieldName="asset.asset_type" />
      <valueField id="name" itemGuid="${to_string(data.string_metafield.title_50181.item_guid)}" />
      <valueField id="description" itemGuid="${to_string(data.note_metafield.description_50182.item_guid)}" />
      <valueField id="channels" itemGuid="${to_string(data.tree_metafield.channel_20.item_guid)}" field="item_tree_valueid" isArray="true" />
      <valueField id="menus" itemGuid="${to_string(data.tree_metafield.media_manager_menu_50188.item_guid)}" field="item_tree_valueid" isArray="true" />
      <valueField id="fileSize" fieldName="asset.file_size" />
      <valueField id="displayFileSize" fieldName="asset.file_size" />
      <valueField id="sourceLocationPath" fieldName="function.GetAssetLocationPath" />
      <valueField id="importDate" fieldName="asset.upload_date" />
      <valueField id="importedBy" fieldName="member.username">
        <bindField id="memberNameBind">
          <current id="memberNamecurrent" fieldName="asset_digiupload.memberid" />
          <new id="memberNameNew" fieldName="member.memberid" />
        </bindField>
      </valueField>
      <valueField id="asseVersionId" itemGuid="${to_string(data.int_metafield.assetversionid_10309.item_guid)}" />
      <valueField id="isPublic" fieldName="asset.is_public" />
      <valueField id="published" fieldName="asset_layoutfolder.firstpublished" aggregate="count" />
      <valueField id="lastchangeddate" fieldName="asset.lastchangeddate" />
      <valueField id="originalAssetId" fieldName="asset.prevref" />
      <valueField id="videoLength" fieldName="asset.sourceout" />
      <valueField id="videoWidth" fieldName="asset_video_information.width" />
      <valueField id="videoHeight" fieldName="asset_video_information.height" />
      <valueField id="videoFps" fieldName="asset_video_information.fps" />
      <valueField id="videoRotation" itemGuid="${to_string(data.combovalue_metafield.rotation_50041.item_guid)}" field="optionvalue" />
      <valueField id="imageWidth" fieldName="asset.image_width" />
      <valueField id="imageHeight" fieldName="asset.image_height" />
      <valueField id="imageDPI" fieldName="asset.image_xres" />
      <valueField id="LastPublished" fieldName="asset_layoutfolder.lastpublished" aggregate="max" />
      <valueFields id="security" isArray="true">
        <bindField id="bindSecurity">
          <current id="bindSecuritycurrent" fieldName="asset.itemid" />
          <new id="bindSecurityNew" fieldName="item_security.object_itemid" />
        </bindField>
        <valueField id="accessorName" fieldName="item_security.accessor.name" />
        <valueField id="accessorItemType" fieldName="item_security.accessor.item_typeid" />
        <valueField id="readAccess" fieldName="item_security.table.readaccess" returnType="bool" />
        <valueField id="writeAccess" fieldName="item_security.table.writeaccess" returnType="bool" />
      </valueFields>
      <valueFields id="metaData" isArray="true">
        <bindField id="valueNameBind">
          <current id="valueNamecurrent" fieldName="asset.itemid" />
          <new id="valueNameNew" fieldName="item_metafield_value.itemid" />
          <searchFields id="metaValueSearch">
            <searchFields id="label">
              <bindField id="lanelBind">
                <new id="lanelBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
                <current id="lanelBindCurrent" fieldName="item_metafield_value.item_metafield_labelid" OnlyValuesWithItemIdFromSearchFields="true" />
                <searchFields id="labekBindSearch">
                  <searchField id="metaValueTestd" valueHandler="GreaterThan" fieldStructure="item_metafield_label.item_metafield_labelid">
                    <values valueType="String">
                      <value>0</value>
                    </values>
                  </searchField>
                  <!--Metafield START -->
                  <searchFields id="metafield">
                    <bindField id="metafieldBind">
                      <new id="metafieldBindNew" fieldStructure="item_metafield.item_metafieldid" />
                      <current id="metafieldBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
                      <searchFields id="metafieldBindSearch">
                        <searchField id="metafieldShowInList" valueHandler="Equals" fieldStructure="item_metafield.show_in_list">
                          <values valueType="String">
                            <value>1</value>
                          </values>
                        </searchField>
                        <searchField id="language" valueHandler="Equals" type="language" />
                        <searchField id="security" securityType="ItemSecurityReadAccess" />
                      </searchFields>
                    </bindField>
                  </searchFields>
                  <!--Metafield END -->
                  <searchField id="language" valueHandler="Equals" type="language" />
                  <searchField id="security" securityType="ItemSecurityReadAccess" />
                </searchFields>
              </bindField>
            </searchFields>
            <searchField id="security" securityType="MetaFieldValue" />
          </searchFields>
        </bindField>
        <valueField id="metaValue" fieldName="item_metafield_value.value" />
        <valueField id="metaValueComboValueId" fieldName="item_metafield_value.item_combo_valueid" />
        <valueField id="metaValueTreeValueId" fieldName="item_metafield_value.item_tree_valueid" />
        <valueField id="metaValueComboJoinGuid" fieldName="item_metafield_value.combolanguage_join_guid" />
        <valueField id="metaValueTreeJoinGuid" fieldName="item_metafield_value.treelanguage_join_guid" />
        <valueField id="metaValueTreeOptionvalue" fieldName="item_metafield_value.treeoptionvalue" />
        <valueField id="metaValueItemIdRef" fieldName="item_metafield_value.ref_itemid" />
        <valueField id="metaValueRowId" fieldName="item_metafield_value.rowid" />
        <valueField id="metaFieldLabeId" fieldName="item_metafield_value.item_metafield_labelid" />
        <valueField id="metaFieldId" fieldName="item_metafield_value.item_metafieldid" />
        <valueField id="datatype" fieldName="item_metafield_value.item_datatypeid" />
      </valueFields>
      <valueFields id="metaNoteData" isArray="true">
        <bindField id="noteNameBind">
          <current id="noteNameCurrent" fieldName="asset.itemid" />
          <new id="noteNameNew" fieldName="item_note_value.itemid" />
          <searchFields id="nmetaValueSearch">
            <searchFields id="nlabel">
              <bindField id="nlanelBind">
                <new id="nlanelBindNew" fieldStructure="item_metafield_label.item_metafield_labelid" />
                <current id="nlanelBindCurrent" fieldName="item_note_value.item_metafield_labelid" OnlyValuesWithItemIdFromSearchFields="true" />
                <searchFields id="nlabekBindSearch">
                  <searchField id="nmetaValueTestd" valueHandler="GreaterThan" fieldStructure="item_metafield_label.item_metafield_labelid">
                    <values valueType="String">
                      <value>0</value>
                    </values>
                  </searchField>
                  <!--Metafield START -->
                  <searchFields id="nMetafield">
                    <bindField id="nMetafieldBind">
                      <new id="nMetafieldBindNew" fieldStructure="item_metafield.item_metafieldid" />
                      <current id="nMetafieldBindCurrent" fieldStructure="item_metafield_label.item_metafieldid" />
                      <searchFields id="nMetafieldBindSearch">
                        <searchField id="nMetafieldShowInList" valueHandler="Equals" fieldStructure="item_metafield.show_in_list">
                          <values valueType="String">
                            <value>1</value>
                          </values>
                        </searchField>
                        <searchField id="language" valueHandler="Equals" type="language" />
                        <searchField id="security" securityType="ItemSecurityReadAccess" />
                      </searchFields>
                    </bindField>
                  </searchFields>
                  <!--Metafield END -->
                  <searchField id="language" valueHandler="Equals" type="language" />
                  <searchField id="security" securityType="ItemSecurityReadAccess" />
                </searchFields>
              </bindField>
            </searchFields>
            <searchField id="security" securityType="MetaFieldNode" />
          </searchFields>
        </bindField>
        <valueField id="note" fieldName="item_note_value.note" />
        <valueField id="noteRowId" fieldName="item_note_value.rowid" />
        <valueField id="noteMetaFieldLabeId" fieldName="item_note_value.item_metafield_labelid" />
        <valueField id="noteMetaFieldId" fieldStructure="item_metafield.item_metafieldid">
          <bindField id="nValueMetafieldBind">
            <new id="nValueMetafieldBindCurrent" fieldStructure="item_metafield.item_metafieldid" />
            <current id="nValueMetafieldBindNew" fieldStructure="item_metafield_label.item_metafieldid">
              <bindField id="nMetafieldLabelBind">
                <new id="nMetafieldLabelBindNew1" fieldStructure="item_metafield_label.item_metafield_labelid" />
                <current id="nMetafieldLabelBindCurrent1" fieldName="item_note_value.item_metafield_labelid" />
              </bindField>
            </current>
          </bindField>
        </valueField>
      </valueFields>
    </valueFields>
    <sortFields />
  </searchSection>
</search>'
	use_solr = false
	item_types = [ { item_type = 'Asset' } ]
}
