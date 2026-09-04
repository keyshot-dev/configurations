resource item_security jobid__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.string_metafield.jobid.item_id
    read = true
    write = true
    system = true
}

resource metafield_label jobid {
    metafield_id = resource.string_metafield.jobid.metafield_id
    label = resource.string_metafield.jobid.name
	language_id = resource.language.english.id
}

resource string_metafield jobid {
    item_guid = '82ec4dcb-09ba-4396-807f-9db9538fc3ab'
    name = 'JobId'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    show_in_list = true
    auto_translate = 'CreateIfMissing'
    restrict_to_asset_type = 'All'
    system = true
    inheritance_conflict_resolution_strategy = 'OldestValue'
    restrict_to_asset_categories = [{
            asset_category_id = resource.asset_category.root.id
        }]
	    autolink = {
        item_guid = '82ec4dcb-09ba-4396-807f-9db9538fc3ab'
    }	
}

