resource configservice_multi_string_config_field three_sixty_viewer_relation_types {
    default_values = [{
            value = '${to_string(resource.asset_relation_type.id_360_images.guid)}'
        }]
    type = 'AssetRelationType'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'threeSixtyViewerRelationTypes'
    title = 'Show 360 viewer for these relation types'
    description = 'The 360 viewer will be shown on the primary asset\'s preview page for these relations.'
}