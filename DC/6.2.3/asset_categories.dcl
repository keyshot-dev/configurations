resource asset_category root {
    guid = '67ed66bb-14fc-4b5d-9ed7-636e65fde93c'
    name = 'Root'
    is_abstract = true
    is_sealed = false
    description = 'Root category for all asset categories. You should not be using this directly on any assets'
    labels = []
}

resource asset_category uncategorized {
    guid = 'e1cc0bdb-727c-4bc5-8147-6873ddb62368'
    name = 'Uncategorized'
    is_abstract = false
    parent_category_id = resource.asset_category.root.id
    is_sealed = true
    description = 'The category used for assets that do not have a category assigned otherwise'
}
