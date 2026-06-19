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

