resource bit_metafield is_intro_material {
    item_guid = 'db42164c-8316-4c08-ad4a-05ea7acd346c'
    name = 'IsIntro Material Media Portal'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    readonly = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    restrict_to_asset_categories = [{
            asset_category_id = data.asset_category.root.id
        }]
    autolink = {
        item_guid = 'db42164c-8316-4c08-ad4a-05ea7acd346c'
    }
}

resource item_security is_intro_material__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.is_intro_material.item_id
    read = true
    write = false
    system = true
}

resource item_security is_intro_material__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.is_intro_material.item_id
    read = true
    write = true
    system = true
}

resource metafield_label is_intro_material {
    metafield_id = resource.bit_metafield.is_intro_material.metafield_id
    label = resource.bit_metafield.is_intro_material.name
    language_id = data.language.english.id
}

