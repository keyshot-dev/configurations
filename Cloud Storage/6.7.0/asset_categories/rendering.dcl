resource asset_category rendering {
    name = 'Rendering'
    guid = '807cc7b7-0c7f-46f5-8d5d-bd9948d69503'
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

