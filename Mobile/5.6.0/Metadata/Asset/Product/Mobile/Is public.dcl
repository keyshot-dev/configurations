resource bit_metafield is_public {
    item_guid = '9d10b3c4-e217-4205-be38-15534d975a04'
    autolink = {
        item_guid = '9d10b3c4-e217-4205-be38-15534d975a04'
    }
    name = 'Is Public'
    group_id = resource.metafield_group.mobile.metafield_group_id
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label is_public {
    metafield_id = resource.bit_metafield.is_public.metafield_id
    language_id = data.language.english.id
    label = resource.bit_metafield.is_public.name
}

resource item_security bit_metafield_is_public__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.is_public.item_id
    read = true
    write = false
}

resource item_security bit_metafield_is_public__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.is_public.item_id
    read = true
    write = true
}