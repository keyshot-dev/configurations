resource configservice_multi_string_config_field compatible_studio_versions {
    default_values = [{
      value = "2025.1"
    }]
    type = 'String'
    product_id = data.configservice_product.media_manager_5.id
    group = 'KeyShot'
    key = 'compatibleStudioVersions'
    title = 'Compatible Studio Versions'
    description = 'The versions of KeyShot Studio that are compatible with this version of KeyShot Hub'
}