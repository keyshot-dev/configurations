data asset_category root {
    guid = '67ed66bb-14fc-4b5d-9ed7-636e65fde93c'
}

resource asset_category backplate {
    name = 'Backplate'
    guid = '1e26425d-8f2d-4c27-aaec-dd3d6afe5e5b'
    is_abstract = false
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    description = ''
    color = ''
    labels = [{
            language_id = data.language.english.id
            label = 'Backplate'
            description = ''
        }]
    is_locked = true
    allowed_extensions = []
    allowed_asset_types = []
}

resource asset_category environment {
    name = 'Environment'
    guid = 'bbe9ab41-87a7-4769-970d-25610a750846'
    is_abstract = false
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    description = ''
    color = ''
    labels = [{
            language_id = data.language.english.id
            label = 'Environment'
            description = ''
        }]
    is_locked = true
    allowed_extensions = []
    allowed_asset_types = []
}

resource asset_category geometry {
    name = 'Geometry'
    guid = '395eb7e0-fab3-46a3-91a1-a0eb6f9bc805'
    is_abstract = false
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    description = ''
    color = ''
    labels = [{
            language_id = data.language.english.id
            label = 'Geometry'
            description = ''
        }]
    is_locked = true
    allowed_extensions = []
    allowed_asset_types = []
}

resource asset_category material {
    name = 'Material'
    guid = 'e923c56f-6c0d-4914-a269-3d22ec733c70'
    is_abstract = false
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    description = ''
    color = ''
    labels = [{
            language_id = data.language.english.id
            label = 'Material'
            description = ''
        }]
    is_locked = true
    allowed_extensions = []
    allowed_asset_types = []
}

resource asset_category rendition {
    name = 'Rendition'
    guid = '0a84adcf-261d-47d2-82f1-c7b305554cbd'
    is_abstract = false
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    description = ''
    color = ''
    labels = [{
            language_id = data.language.english.id
            label = 'Renditions'
            description = ''
        }]
    is_locked = true
    allowed_extensions = []
    allowed_asset_types = []
}

resource asset_category scene {
    name = 'Scene'
    guid = 'e69b166e-f854-46f6-b226-570d71c6b9a8'
    is_abstract = false
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    description = ''
    color = ''
    labels = [{
            language_id = data.language.english.id
            label = 'Scene'
            description = ''
        }]
    is_locked = true
    allowed_extensions = [{
            extension = 'bip'
        }, {
            extension = 'ksp'
        }]
    allowed_asset_types = []
}

resource asset_category texture {
    name = 'Texture'
    guid = '352e6ba1-4170-4b39-913a-c85fff5c2b52'
    is_abstract = false
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    description = ''
    color = ''
    labels = [{
            language_id = data.language.english.id
            label = 'Texture'
            description = ''
        }]
    is_locked = true
    allowed_extensions = []
    allowed_asset_types = []
}

