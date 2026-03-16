resource datetime_metafield edited {
    view_type = 'DateTime'
    item_guid = 'bf26ca13-be60-4b34-8087-c7f8345158f7'
    name = 'Edited'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    sort_index = 50177
    readonly = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    restrict_to_asset_categories = [{
            asset_category_id = data.asset_category.root.id
        }]
    autolink = {
        item_guid = 'bf26ca13-be60-4b34-8087-c7f8345158f7'
    }
}

resource item_security edited__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.datetime_metafield.edited.item_id
    read = true
    write = false
    system = true
}

resource item_security edited__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.datetime_metafield.edited.item_id
    read = true
    write = true
    system = true
}

resource metafield_label edited {
    metafield_id = resource.datetime_metafield.edited.metafield_id
    label = resource.datetime_metafield.edited.name
    language_id = data.language.english.id
}

