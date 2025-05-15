resource bit_metafield is_brandportal_hero_banner {
    item_guid = 'f58a6acf-9678-489d-9a58-48a050b1afde'
    name = 'Is BrandPortal Hero Banner'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    show_in_list = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    readonly = true
    system = true
    restrict_to_asset_categories = [{
            asset_category_id = data.asset_category.root.id
        }]
    autolink = {
        item_guid = 'f58a6acf-9678-489d-9a58-48a050b1afde'
    }
}

resource item_security is_brandportal_hero_banner__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.is_brandportal_hero_banner.item_id
    read = true
    write = false
    system = true
}

resource item_security is_brandportal_hero_banner__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.is_brandportal_hero_banner.item_id
    read = true
    write = true
    system = true
}

resource metafield_label is_brandportal_hero_banner {
    metafield_id = resource.bit_metafield.is_brandportal_hero_banner.metafield_id
    label = resource.bit_metafield.is_brandportal_hero_banner.name
    language_id = data.language.english.id
}

