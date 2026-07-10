resource configservice_bit_config_field getting_started {
    default_value = true
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Intro screen'
    key = 'gettingStarted'
    title = 'Getting started'
    description = 'If this is enabled, users with no folders will see Getting Started guidance for creating a folder and uploading assets.'
}
