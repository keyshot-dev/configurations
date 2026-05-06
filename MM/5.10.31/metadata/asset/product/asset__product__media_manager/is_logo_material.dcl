resource bit_metafield is_logo_material {
    item_guid = '939d9ed0-a5c0-4fe4-9d45-23928db9c50a'
    name = 'IsLogo Media Manager'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    readonly = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = '939d9ed0-a5c0-4fe4-9d45-23928db9c50a'
    }
}

resource item_security is_logo_material__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.is_logo_material.item_id
    read = true
    write = false
}

resource item_security is_logo_material__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.is_logo_material.item_id
    read = true
    write = true
}

resource metafield_label is_logo_material {
    metafield_id = resource.bit_metafield.is_logo_material.metafield_id
    label = resource.bit_metafield.is_logo_material.name
    language_id = data.language.english.id
}

