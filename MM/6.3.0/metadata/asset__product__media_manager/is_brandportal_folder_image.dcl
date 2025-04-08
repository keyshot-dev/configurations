resource bit_metafield is_brandportal_folder_image {
    item_guid = 'b8e4f791-1fb8-4345-80b0-f2765fd056a3'
    name = 'Is BrandPortal Folder Image'
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
        item_guid = 'b8e4f791-1fb8-4345-80b0-f2765fd056a3'
    }
}

resource item_security is_brandportal_folder_image__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.is_brandportal_folder_image.item_id
    read = true
    write = false
    system = true
}

resource item_security is_brandportal_folder_image__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.is_brandportal_folder_image.item_id
    read = true
    write = true
    system = true
}

resource metafield_label is_brandportal_folder_image {
    metafield_id = resource.bit_metafield.is_brandportal_folder_image.metafield_id
    label = resource.bit_metafield.is_brandportal_folder_image.name
    language_id = data.language.english.id
}

