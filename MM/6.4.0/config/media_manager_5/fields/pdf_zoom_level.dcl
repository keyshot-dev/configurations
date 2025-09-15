resource configservice_int_config_field pdf_zoom_level {
    default_value = 70
    type = 'Int'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'pdfZoomLevel'
    title = 'PDF zoom level'
    description = 'Sets the default zoom level for viewing PDFs'
}
