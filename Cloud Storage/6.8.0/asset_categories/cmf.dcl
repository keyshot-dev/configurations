resource asset_category cmf {
    name = 'CMF'
    guid = '953bd772-a3bf-4a95-af2e-31a68044d46f'
    is_abstract = false
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    description = ''
    color = ''
    labels = [{
            language_id = data.language.english.id
            label = 'CMF'
            description = ''
        }]
    is_locked = true
    allowed_extensions = []
    allowed_asset_types = []
}

