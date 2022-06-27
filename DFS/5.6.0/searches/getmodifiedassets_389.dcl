resource search getmodifiedassets_389 {
	version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
	name = 'getmodifiedassets'
	is_customizable = true
	search_xml = '﻿<search name="GetModifiedAssets">
  <searchSection>
    <searchFields>
      <searchField id="lastChangeDate" fieldName="asset.lastchangeddate" operator="AND" valueHandler="Between" visible="true" renderType="datebetween" />
      <searchField id="layoutFolderId" fieldName="asset_layoutfolder.layoutfolderid" operator="AND" valueHandler="RecursiveLayoutfolder" />
      <searchField id="menuId" itemGuid="${to_string(resource.tree_metafield.media_manager_menu_50188.item_guid)}" field="idPath" operator="AND" valueHandler="IsDescendantOf" />
      <searchField id="emptyMenuId" itemGuid="${to_string(resource.tree_metafield.media_manager_menu_50188.item_guid)}" field="item_tree_valueid" operator="AND" valueHandler="EmptyCheckField" />
      <searchField id="notDeleted" fieldName="asset.deleted" valueHandler="Equals" operator="AND">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="assetId" fieldName="asset.assetid" />
      <valueField id="name" itemGuid="${to_string(data.string_metafield.title_50181.item_guid)}" />
      <valueField id="lastChangedDate" fieldName="asset.lastchangeddate" />
      <valueField id="uploadDate" fieldName="asset.upload_date" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" itemGuid="${to_string(data.string_metafield.title_50181.item_guid)}" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
	use_solr = false
	item_types = []
}
