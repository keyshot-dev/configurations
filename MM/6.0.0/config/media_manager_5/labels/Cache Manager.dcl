resource configservice_label cache_manager_precache_export_quality_title {
  key = 'CACHE_MANAGER_PRECACHE_EXPORT_QUALITY_TITLE'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Preload export rendition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forudindlæs eksport-rendition'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label cache_manager_precache_export_quality_asset_is_downloaded {
  key = 'CACHE_MANAGER_PRECACHE_EXPORT_QUALITY_ASSET_IS_DOWNLOADED'
  group = 'Cache Manager'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The latest version of the asset is already downloaded to your cache'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den seneste version af assettet er allerede downloadet til din cache'
      language_id = data.language.danish.id
    }
  ]
}