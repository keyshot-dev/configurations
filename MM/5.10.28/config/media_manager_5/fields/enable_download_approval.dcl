resource configservice_bit_config_field enable_download_approval {
    default_value = false
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Download Request'
    key = 'enableDownloadApproval'
    title = 'Enable approval of download requests (DO NOT edit manually)'
    description = 'If download approval should be enabled. You should probably edit this from the dedicated settings page.'
}

