resource editmulticombovalue_metafield project_50405 {
    name = 'Project'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 30
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    restrict_to_asset_categories = [{
            asset_category_id = data.asset_category.root.id
        }]
    item_guid = '1e8c5ab0-31fd-4fb5-a502-8cd9cf9a8f5d'
    autolink = {
        item_guid = '1e8c5ab0-31fd-4fb5-a502-8cd9cf9a8f5d'
    }
}

resource item_security editmulticombovalue_metafield_project__content_creator {
    accessor_item_id = data.member_group.content_creator.item_id
    item_id = resource.editmulticombovalue_metafield.project_50405.item_id
    read = true
    write = true
    system = true
}

resource metafield_label project_51477 {
    metafield_id = resource.editmulticombovalue_metafield.project_50405.metafield_id
    language_id = data.language.english.id
    label = 'Project'
    description = ''
}

