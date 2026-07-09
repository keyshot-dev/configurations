resource editmulticombovalue_metafield color_50400 {
    name = 'Color'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 90
    required = false
    readonly = false
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    restrict_to_asset_categories = [{
            asset_category_id = resource.asset_category.material.id
        }]
    item_guid = '4886c6ae-9f9d-49a5-a3e5-92282b76b665'
    inheritance_conflict_resolution_strategy = 'Union'
    autolink = {
        item_guid = '4886c6ae-9f9d-49a5-a3e5-92282b76b665'
    }
}

resource item_security editmulticombovalue_metafield_color__content_creator {
    accessor_item_id = data.member_group.content_creator.item_id
    item_id = resource.editmulticombovalue_metafield.color_50400.item_id
    read = true
    write = true
    system = true
}

resource item_security editmulticombovalue_metafield_color__light_user {
    accessor_item_id = data.member_group.light_user.item_id
    item_id = resource.editmulticombovalue_metafield.color_50400.item_id
    read = true
    write = false
    system = true
}

resource metafield_label color_51472 {
    metafield_id = resource.editmulticombovalue_metafield.color_50400.metafield_id
    language_id = data.language.english.id
    label = 'Color'
    description = ''
}

