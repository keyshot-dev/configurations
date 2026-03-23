data configservice_product media_manager_5 {
    name = 'Media Manager 5'
}

resource configservice_portal cloud_storage_web {
    name = 'Cloud Storage Web'
    product_id = data.configservice_product.media_manager_5.id
}