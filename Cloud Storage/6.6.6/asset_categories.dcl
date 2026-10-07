data asset_category root {
    guid = '67ed66bb-14fc-4b5d-9ed7-636e65fde93c'
}

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

resource asset_category animation {
    name = 'Animation'
    guid = '4a3c3cfc-2797-4e04-b8e2-5dd433e68072'
    is_abstract = false
    parent_category_id = data.asset_category.root.id
    is_sealed = false
    description = ''
    color = ''
    labels = [{
            language_id = data.language.english.id
            label = 'Animation'
            description = ''
        }]
    is_locked = true
    allowed_extensions = []
    allowed_asset_types = []
}
