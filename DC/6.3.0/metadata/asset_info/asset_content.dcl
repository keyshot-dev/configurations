resource item_security asset_content__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.note_metafield.asset_content.item_id
    read = true
    write = true
    system = true
}

resource metafield_label asset_content {
    metafield_id = resource.note_metafield.asset_content.metafield_id
    label = resource.note_metafield.asset_content.name
    language_id = resource.language.english.id
}

resource note_metafield asset_content {
    item_guid = '4a8ed71b-574a-43bb-a35e-8826598cf36f'
    name = 'Asset content'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    show_in_list = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    system = true
    restrict_to_asset_categories = [{
            asset_category_id = resource.asset_category.root.id
        }]
    autolink = {
        item_guid = '4a8ed71b-574a-43bb-a35e-8826598cf36f'
    }
}

