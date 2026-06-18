resource asset_category rendering {
    name = 'Rendering'
    guid = '0a84adcf-261d-47d2-82f1-c7b305554cbd'
    is_abstract = false
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    description = ''
    color = ''
    labels = [{
            language_id = data.language.english.id
            label = 'Rendering'
            description = ''
        }]
    is_locked = true
    allowed_extensions = []
    allowed_asset_types = []
}

