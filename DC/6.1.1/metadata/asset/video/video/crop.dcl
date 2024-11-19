resource item_security crop__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.string_metafield.crop.item_id
    read = true
    write = false
}

resource item_security crop__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.string_metafield.crop.item_id
    read = true
    write = true
}

resource metafield_label crop {
    metafield_id = resource.string_metafield.crop.metafield_id
    label = resource.string_metafield.crop.name
    language_id = resource.language.english.id
}

resource string_metafield crop {
    item_guid = '050d76ad-822a-409b-a18c-e41e677c1716'
    name = 'Crop'
    group_id = resource.metafield_group.video.metafield_group_id
    sort_index = 50185
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    restrict_to_asset_categories = [{
            asset_category_id = resource.asset_category.root.id
        }]
    autolink = {
        item_guid = '050d76ad-822a-409b-a18c-e41e677c1716'
    }
}

