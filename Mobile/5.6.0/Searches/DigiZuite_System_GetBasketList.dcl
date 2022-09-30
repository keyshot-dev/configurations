resource search digizuite_system_getbasketlist {
    version_id = resource.product.digizuite_mobile.base_version_id
    name = 'DigiZuite_System_GetBasketList'
    is_customizable = false
    search_xml = '<search name="DigiZuite_System_GetBasketList">
  <searchSection>
    <searchFields>
      <searchField id="sBasketId" operator="AND" valueHandler="GreaterThan" fieldName="basket.basketid">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="sMemberId" operator="AND" valueHandler="Equals" fieldName="basket.memberid" />
      <searchField id="hiddenBasket" operator="AND" valueHandler="Equals" fieldName="basket.hidden" />
      <searchField id="basketIds" operator="AND" valueHandler="InList" fieldName="basket.basketid" />
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchField id="security" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueFields id="Basket" isArray="true">
        <valueField id="basketName" fieldName="basket.basketname" />
        <valueField id="basketId" bindId="basketName" fieldName="basket.basketid" />
        <valueField id="downloadInProgress" bindId="basketName" fieldName="basket.download_job_in_progress" returnType="bool" />
        <valueField id="itemsChanged" bindId="basketName" fieldName="basket.items_changed" returnType="bool" />
        <valueField id="downloadUrl" bindId="basketName" fieldName="basket.download_url" />
        <valueField id="basketOwnerId" bindId="basketName" fieldName="basket.memberid" />
        <valueField id="writeAccess" bindId="basketName" fieldName="item_security.writeaccess" returnType="bool" />
        <valueField id="isShared" bindId="basketName" fieldName="basket.isshared" returnType="bool" />
        <valueField id="created" bindId="basketName" fieldName="basket.created_date" />
        <valueFields id="basketItems">
          <valueField id="basketItemCount" fieldName="basket_item.basket_itemid" aggregate="COUNT" />
        </valueFields>
      </valueFields>
    </valueFields>
    <sortFields>
      <sortField id="sortIndex" fieldName="basket.sortindex" sortDirection="ascending" />
      <sortField id="sortName" fieldName="basket.basketname" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}