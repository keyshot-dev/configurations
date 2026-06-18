resource editmulticombovalue_metafield category_50408 {
    name = 'Category'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 40
    required = false
    readonly = false
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    restrict_to_asset_categories = [{
            asset_category_id = resource.asset_category.model.id
        }, {
            asset_category_id = resource.asset_category.scene.id
        }]
    item_guid = '4d6a1cee-c61c-46e6-b83c-a5971cb72b23'
    autolink = {
        item_guid = '4d6a1cee-c61c-46e6-b83c-a5971cb72b23'
    }
}

resource item_security editmulticombovalue_metafield_category__content_creator {
    accessor_item_id = data.member_group.content_creator.item_id
    item_id = resource.editmulticombovalue_metafield.category_50408.item_id
    read = true
    write = true
    system = true
}

resource metafield_label category_51480 {
    metafield_id = resource.editmulticombovalue_metafield.category_50408.metafield_id
    language_id = data.language.english.id
    label = 'Category'
    description = ''
}

