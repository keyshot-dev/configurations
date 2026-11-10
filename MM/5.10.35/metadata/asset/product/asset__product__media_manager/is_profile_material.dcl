resource bit_metafield is_profile_material {
    item_guid = 'a09097b8-cb45-4b42-a922-65ea1edf9f04'
    name = 'IsProfile Image Media Portal'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    readonly = true
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = 'a09097b8-cb45-4b42-a922-65ea1edf9f04'
    }
}

resource item_security is_profile_material__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.is_profile_material.item_id
    read = true
    write = false
}

resource item_security is_profile_material__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.is_profile_material.item_id
    read = true
    write = true
}

resource metafield_label is_profile_material {
    metafield_id = resource.bit_metafield.is_profile_material.metafield_id
    label = resource.bit_metafield.is_profile_material.name
    language_id = data.language.english.id
}

