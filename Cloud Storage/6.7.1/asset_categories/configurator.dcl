resource asset_category configurator {
    name = 'Configurator'
    guid = '71ec5f02-1915-41f9-b166-3a4226d5e38b'
    is_abstract = false
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    description = ''
    color = ''
    labels = [{
            language_id = data.language.english.id
            label = 'Configurator'
            description = ''
        }]
    is_locked = true
    allowed_extensions = []
    allowed_asset_types = []
}

