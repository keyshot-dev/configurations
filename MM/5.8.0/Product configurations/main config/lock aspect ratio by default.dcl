resource configservice_bit_config_field asset_crop_lock_aspect_ratio {
  default_value = true
  product_id = resource.configservice_product.media_manager_5.id
  group = 'default'
  key = 'assetCropLockAspectRatio'
  title = 'Lock aspect ratio by default'
  description = 'If enabled, cropping will have lock aspect ratio be enabled by default'
}
