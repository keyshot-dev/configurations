resource editmulticombovalue_metafield finish_50402 {
    name = 'Finish'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 100
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
    item_guid = 'a8831cb0-771e-48ec-896a-94d5d05e89a0'
    autolink = {
        item_guid = 'a8831cb0-771e-48ec-896a-94d5d05e89a0'
    }
}

resource item_security editmulticombovalue_metafield_finish__content_creator {
    accessor_item_id = data.member_group.content_creator.item_id
    item_id = resource.editmulticombovalue_metafield.finish_50402.item_id
    read = true
    write = true
    system = true
}

resource metafield_label finish_51474 {
    metafield_id = resource.editmulticombovalue_metafield.finish_50402.metafield_id
    language_id = data.language.english.id
    label = 'Finish'
    description = ''
}

