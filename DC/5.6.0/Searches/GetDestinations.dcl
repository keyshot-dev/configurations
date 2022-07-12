resource search get_destinations {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetDestinations'
    is_customizable = false
    search_xml = '<search name="GetDestinations">
  <searchSection>
    <searchFields>
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="ftDestinationName" fieldName="digitranscode_destination.name" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="ftDestinationId" fieldName="digitranscode_destination.digitranscode_destinationid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchField id="storageManagerId" fieldName="digitranscode_destination.StorageManagerId" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="destinationId" fieldName="digitranscode_destination.digitranscode_destinationid" operator="AND" valueHandler="EqualsWithZeroAsNull" />
      <searchField id="digitranscodedestinationid" fieldName="digitranscode_destination.digitranscode_destinationid" valueHandler="GreaterThan">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="security" securityType="Destination" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="totalCases" fieldName="total_items" />
      <valueField id="destinationId" fieldName="digitranscode_destination.digitranscode_destinationid" />
      <valueField id="name" fieldName="digitranscode_destination.name" />
      <valueField id="isPublic" fieldName="digitranscode_destination.is_public" />
      <valueField id="storageManagerId" fieldName="digitranscode_destination.StorageManagerId" />
      <valueField id="isStorageManager" fieldName="digitranscode_destination.IsStorageManager" />
      <valueField id="uncShare" fieldName="digitranscode_destination.UNCShare" />
      <valueField id="destinationType" fieldName="digitranscode_destination.DestinationType" />
      <valueField id="ftpHost" fieldName="digitranscode_destination.FTPHost" />
      <valueField id="ftpPort" fieldName="digitranscode_destination.FTPPort" />
      <valueField id="ftpPassive" fieldName="digitranscode_destination.FTPPassive" />
      <valueField id="ftpAccount" fieldName="digitranscode_destination.FTPAccount" />
      <valueField id="ftpUserId" fieldName="digitranscode_destination.FTPUserID" />
      <valueField id="ftpPassword" fieldName="digitranscode_destination.FTPPassword" />
      <valueField id="ftpDirectory" fieldName="digitranscode_destination.FTPDirectory" />
      <valueField id="makeTranscodePath" fieldName="digitranscode_destination.make_transcodepath" />
      <valueField id="uncUsername" fieldName="digitranscode_destination.UncUsername" />
      <valueField id="uncPassword" fieldName="digitranscode_destination.UncPassword" />
      <valueField id="reUseMode" fieldName="digitranscode_destination.reusemode" />
      <valueField id="reuseMetric" fieldName="digitranscode_destination.reuse_metric" />
      <valueField id="outFilenameMask" fieldName="digitranscode_destination.OutFilenameMask" />
      <valueField id="cleanUp" fieldName="digitranscode_destination.CleanUp" />
      <valueField id="laxSecurity" fieldName="digitranscode_destination.LaxSecurity" />
      <valueField id="ftpSurveillance" fieldName="digitranscode_destination.FTPSurveillance" />
      <valueField id="amazonS3BucketName" fieldName="digitranscode_destination.AmazonS3BucketName" />
      <valueField id="amazonS3Key" fieldName="digitranscode_destination.AmazonS3Key" />
      <valueField id="amazonS3Secret" fieldName="digitranscode_destination.AmazonS3Secret" />
      <valueField id="amazonS3KeyPrefix" fieldName="digitranscode_destination.AmazonS3KeyPrefix" />
      <valueField id="amazonS3KeyAcl" fieldName="digitranscode_destination.AmazonS3ACL" />
      <valueField id="amazonS3Sync" fieldName="digitranscode_destination.AmazonS3Sync" />
      <valueField id="amazonS3Backup" fieldName="digitranscode_destination.AmazonS3Backup" />
      <valueField id="amazonS3Sub" fieldName="digitranscode_destination.AmazonS3Sub" />
      <valueField id="amazonS3WithDelete" fieldName="digitranscode_destination.AmazonS3WithDelete" />
      <valueField id="ftpFolderMustExists" fieldName="digitranscode_destination.ftpfoldermustexists" />
      <valueField id="uploadTempAndRename" fieldName="digitranscode_destination.uploadtempandrename" />
      <valueField id="skipIfExists" fieldName="digitranscode_destination.skipifexists" />
      <valueField id="timeout" fieldName="digitranscode_destination.timeout" />
      <valueField id="azureBlobName" fieldName="digitranscode_destination.AzureBlobName" />
      <valueField id="azureStorageAccount" fieldName="digitranscode_destination.AzureStorageAccount" />
      <valueField id="azureAccessKey" fieldName="digitranscode_destination.AzureAccessKey" />
      <valueField id="isFtpDestination" fieldName="digitranscode_destination.is_ftpdestination" />
      <valueField id="isAmazonS3" fieldName="digitranscode_destination.Is_AmazonS3" />
      <valueField id="isAzure" fieldName="digitranscode_destination.Is_Azure" />
      <valueField id="guid" fieldName="item.itemGuid" />
      <valueField id="metagroupId" fieldName="item.item_metafield_groupid" />
      <valueField id="cdnUrl" fieldName="digitranscode_destination.CdnUrl" />
      <valueField id="cachePublic" fieldName="digitranscode_destination.cachePublic" />
      <valueField id="cacheNoCache" fieldName="digitranscode_destination.cacheNoCache" />
      <valueField id="cacheNoStore" fieldName="digitranscode_destination.cacheNoStore" />
      <valueField id="cacheMaxAge" fieldName="digitranscode_destination.cacheMaxAge" />
      <valueField id="cacheServerMaxAge" fieldName="digitranscode_destination.cacheServerMaxAge" />
      <valueField id="cacheMustReValidate" fieldName="digitranscode_destination.cacheMustReValidate" />
      <valueField id="cacheProxyReValidate" fieldName="digitranscode_destination.cacheProxyReValidate" />
      <valueField id="youTubePrivateShowings" fieldName="digitranscode_destination.YouTubePrivateShowings" />
      <valueField id="youTubeKeywordsMetafieldId" fieldName="digitranscode_destination.YouTubeKeywordsMetafieldId" />
      <valueField id="youTubeCategoryMetafieldId" fieldName="digitranscode_destination.YouTubeCategoryMetafieldId" />
    </valueFields>
    <sortFields>
      <sortField id="sortName" fieldName="digitranscode_destination.name" sortDirection="ascending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'Destination'
        }]
}