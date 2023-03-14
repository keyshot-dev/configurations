resource configservice_string_config_field portal_menu {
  default_value = data.tree_metafield.media_manager_menu.item_guid
  type = 'MetaField'
  product_id = resource.configservice_product.media_manager_5.id
  group = 'default'
  key = 'portalMenu'
  title = "The navigation menu's metadata field"
  description = 'The tree field you choose here will be the one visible in your left side pane in your MM.'
  meta_field_type = 'Tree'
}
