resource asset_category root {
    name = 'Roof'
    is_abstract = true
    is_sealed = false
    description = 'Root category for all asset categories. You should not be using this directly on any assets'
    labels = []
}

resource asset_category uncategorized {
    name = 'Uncategorized'
    is_abstract = false
    parent_category_id = resource.asset_category.root.id
    is_sealed = true
    description = 'The category used for assets that do not have a category assigned otherwise'
}
