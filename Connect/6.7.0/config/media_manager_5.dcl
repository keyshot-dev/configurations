data configservice_product media_manager_5 {
    name = 'Media Manager 5'
}

resource configservice_portal connect {
    name = 'Connect'
    product_id = data.configservice_product.media_manager_5.id
}