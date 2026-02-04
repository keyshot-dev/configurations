resource bit_metafield is_public {
    item_guid = '17c54460-e6cc-4bda-abe3-628532617ebd'
    name = 'Is Public'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = '17c54460-e6cc-4bda-abe3-628532617ebd'
    }
}

resource item_security is_public__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.is_public.item_id
    read = true
    write = false
}

resource item_security is_public__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.is_public.item_id
    read = true
    write = true
}

resource metafield_label is_public {
    metafield_id = resource.bit_metafield.is_public.metafield_id
    label = resource.bit_metafield.is_public.name
    language_id = data.language.english.id
}

