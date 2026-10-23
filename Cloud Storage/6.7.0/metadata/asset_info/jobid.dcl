resource metafield_label jobid {
    metafield_id = resource.string_metafield.jobid.metafield_id
    label = resource.string_metafield.jobid.name
    language_id = data.language.english.id
}

resource string_metafield jobid {
    max_length = 0
    default_facet_query_behavior = 'Equals'
    name = 'JobId'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = false
    system = true
    auto_translate = 'CreateIfMissing'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    asset_category_restriction_mode = 'Include'
    restrict_to_asset_categories = [{
            asset_category_id = data.asset_category.root.id
        }]
    inheritance_conflict_resolution_strategy = 'OldestValue'
    item_guid = '82ec4dcb-09ba-4396-807f-9db9538fc3ab'
    autolink = {
        item_guid = '82ec4dcb-09ba-4396-807f-9db9538fc3ab'
    }
}

resource item_security jobid__light_user {
    accessor_item_id = data.member_group.light_user.item_id
    item_id = resource.string_metafield.jobid.item_id
    read = true
    write = false
    system = true
}

resource item_security jobid__content_creator {
    accessor_item_id = data.member_group.content_creator.item_id
    item_id = resource.string_metafield.jobid.item_id
    read = true
    write = false
    system = true
}

