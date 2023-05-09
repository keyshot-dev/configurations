resource search dam_importer_match_search {
    autolink = {
            item_guid = 'd1a6152d-68f7-41cf-8f65-d4f0ef668212'
        }
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'DamImporterMatchSearch'
    is_customizable = true
    search_xml = '<search name="DamImporterMatchSearch">
        <searchSection>
            <searchFields>
                <searchField id="language" type="language" valueHandler="Equals" visible="false"/>
                <searchField id="sFilename" itemGuid="${to_string(resource.string_metafield.fullpath_unc.item_guid)}" operator="AND" valueHandler="InList" visible="false"/>
                <searchField id="itemTypeId" fieldName="item.item_typeid" operator="AND" valueHandler="Equals" visible="false">
                    <values valueType="String">
                        <value>0</value>
                    </values>
                </searchField>
                <searchField id="newestVersion" fieldName="asset.ReplacedWith" operator="AND" valueHandler="EqualsWithZeroAsNull" visible="false">
                    <values valueType="String">
                        <value>0</value>
                    </values>
                </searchField>
                <searchField id="noCrops" fieldName="asset.DerivedFrom" operator="AND" valueHandler="EqualsWithZeroAsNull" visible="false">
                    <values valueType="String">
                        <value>0</value>
                    </values>
                </searchField>
                <searchField id="notDeleted" fieldName="asset.deleted" operator="AND" valueHandler="Equals" visible="false">
                    <values valueType="String">
                        <value>0</value>
                    </values>
                </searchField>
                <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false"/>
            </searchFields>
            <valueFields OutputType="SQLXML">
                <valueField id="total" fieldName="total_items"/>
                <valueField id="itemId" fieldName="item.itemid"/>
                <valueField id="assetId" fieldName="asset.assetid"/>
                <valueField id="filename" itemGuid="${to_string(resource.string_metafield.fullpath_unc.item_guid)}"/>
            </valueFields>
        </searchSection>
    </search>'
    use_solr = false
    item_types = [{
            item_type = 'Asset'
        }]
}