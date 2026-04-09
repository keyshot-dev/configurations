resource datetime_metafield restored {
    view_type = 'DateTime'
    item_guid = 'b241ec96-8e83-4953-84cb-d89354d5ac82'
    name = 'Restored'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    sort_index = 50178
    readonly = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    restrict_to_asset_categories = [{
            asset_category_id = data.asset_category.root.id
        }]
    autolink = {
        item_guid = 'b241ec96-8e83-4953-84cb-d89354d5ac82'
    }
}

resource item_security restored__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.datetime_metafield.restored.item_id
    read = true
    write = false
    system = true
}

resource item_security restored__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.datetime_metafield.restored.item_id
    read = true
    write = true
    system = true
}

resource metafield_label restored {
    metafield_id = resource.datetime_metafield.restored.metafield_id
    label = resource.datetime_metafield.restored.name
    language_id = data.language.english.id
}

