resource configservice_multi_int_config_field paging_sizes {
  default_values = [
    {
      value = 12
    },
    {
      value = 50
    },
    {
      value = 100
    },
    {
      value = 150
    },
    {
      value = 200
    }
  ]
  type = 'Int'
  product_id = resource.configservice_product.media_manager_5.id
  group = 'default'
  key = 'pagingSizes'
  title = 'Available paging sizes'
  description = 'Options for the number of assets per page.'
}
