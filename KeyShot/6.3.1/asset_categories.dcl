data asset_category root {
    name = 'Root'
}

resource asset_category animation {
    name = 'Animation'
    guid = '4a3c3cfc-2797-4e04-b8e2-5dd433e68072'
    is_abstract = false
    parent_category_id = resource.asset_category.render_output.id
    is_sealed = false
    is_locked = true
}

resource asset_category backplate {
    name = 'Backplate'
    guid = '1e26425d-8f2d-4c27-aaec-dd3d6afe5e5b'
    is_abstract = false
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    is_locked = true
}

resource asset_category cmf {
    name = 'CMF'
    guid = '953bd772-a3bf-4a95-af2e-31a68044d46f'
    is_abstract = false
    parent_category_id = resource.asset_category.render_output.id
    is_sealed = false
    is_locked = true
}

resource asset_category configurator {
    name = 'Configurator'
    guid = '71ec5f02-1915-41f9-b166-3a4226d5e38b'
    is_abstract = false
    parent_category_id = resource.asset_category.render_output.id
    is_sealed = false
    is_locked = true
}

resource asset_category environment {
    name = 'Environment'
    guid = 'bbe9ab41-87a7-4769-970d-25610a750846'
    is_abstract = false
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    is_locked = true
}

resource asset_category geometry {
    name = 'Geometry'
    guid = '395eb7e0-fab3-46a3-91a1-a0eb6f9bc805'
    is_abstract = false
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    is_locked = true
}

resource asset_category material {
    name = 'Material'
    guid = 'e923c56f-6c0d-4914-a269-3d22ec733c70'
    is_abstract = false
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    is_locked = true
}

resource asset_category model {
    name = 'Model'
    guid = 'db7b0385-2d33-444a-953c-7e05b8e0b799'
    is_abstract = false
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    is_locked = true
}

resource asset_category render_layer {
    name = 'Render Layer'
    guid = '89981c7f-c1b4-4de6-b29b-e2c955cb4e31'
    is_abstract = false
    parent_category_id = resource.asset_category.render_output.id
    is_sealed = false
    is_locked = true
}

resource asset_category render_output {
    name = 'Render Output'
    guid = '3e2851ad-5013-4ca3-9b4b-d37e22eafa02'
    is_abstract = true
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    is_locked = true
}

resource asset_category render_pass {
    name = 'Render Pass'
    guid = '661e025d-dd15-4976-9c78-1d66020c9dea'
    is_abstract = false
    parent_category_id = resource.asset_category.render_output.id
    is_sealed = false
    is_locked = true
}

resource asset_category scene {
    name = 'Scene'
    guid = 'e69b166e-f854-46f6-b226-570d71c6b9a8'
    is_abstract = false
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    is_locked = true
}

resource asset_category still_image {
    name = 'Still Image'
    guid = '807cc7b7-0c7f-46f5-8d5d-bd9948d69503'
    is_abstract = false
    parent_category_id = resource.asset_category.render_output.id
    is_sealed = false
    is_locked = true
}

resource asset_category texture {
    name = 'Texture'
    guid = '352e6ba1-4170-4b39-913a-c85fff5c2b52'
    is_abstract = false
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    is_locked = true
}

