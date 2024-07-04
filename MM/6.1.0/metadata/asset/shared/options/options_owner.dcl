resource masteritem_reference_metafield options_owner {
    item_guid = 'fc948200-c103-41fb-8dae-bd1c5c6ce281'
    name = 'Owner'
    group_id = resource.metafield_group.options_50028.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    item_type = 'Member'
    max_count = 1
    restrict_to_asset_categories = [{
            asset_category_id = data.asset_category.root.id
        }]
    autolink = {
        item_guid = 'fc948200-c103-41fb-8dae-bd1c5c6ce281'
    }
}

resource metafield_label options_owner {
    metafield_id = resource.masteritem_reference_metafield.options_owner.metafield_id
    label = resource.masteritem_reference_metafield.options_owner.name
    language_id = data.language.english.id
}

