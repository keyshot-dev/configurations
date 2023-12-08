resource configservice_portal media_manager_5 {
    name = variable.media_manager_site_name
    product_id = resource.configservice_product.media_manager_5.id
}

resource configservice_product media_manager_5 {
    name = 'Media Manager 5'
}

