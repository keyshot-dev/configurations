resource metafield_label jobid {
    metafield_id = resource.string_metafield.jobid.metafield_id
    label = resource.string_metafield.jobid.name
	language_id = data.language.english.id
}

resource string_metafield jobid {
    item_guid = '82ec4dcb-09ba-4396-807f-9db9538fc3ab'
    name = 'JobId'
    group_id = data.metafield_group.asset_info.metafield_group_id
    show_in_list = true
    auto_translate = 'CreateIfMissing'
    restrict_to_asset_type = 'All'
    system = true
    inheritance_conflict_resolution_strategy = 'OldestValue'
    restrict_to_asset_categories = [{
            asset_category_id = data.asset_category.root.id
        }]
	autolink = {
        item_guid = '82ec4dcb-09ba-4396-807f-9db9538fc3ab'
    }	
}

resource item_security jobid__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.string_metafield.jobid.item_id
    read = true
    write = false
    system = true
}

resource item_security jobid__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.string_metafield.jobid.item_id
    read = true
    write = false
    system = true
}

resource item_security jobid__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.string_metafield.jobid.item_id
    read = true
    write = false
    system = true
}

resource item_security jobid__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.string_metafield.jobid.item_id
    read = true
    write = true
    system = true
}

resource item_security jobid__superadministrator {
    accessor_item_id = data.workspace_member.superadministrator.item_id
    item_id = resource.string_metafield.jobid.item_id
    read = true
    write = true
    system = true
}
