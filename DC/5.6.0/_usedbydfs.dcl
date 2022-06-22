resource tree_metafield channel {
    select_to_root = true
    item_guid = 'b86e2f56-620e-470e-9641-5ad259b70b51'
    name = 'Channel'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 20
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = false
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource int_metafield assetversionid {
    item_guid = '95793334-6675-4783-a396-aba78dcf3e15'
    name = 'AssetVersionId'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 10309
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource tree_metafield media_manager_menu {
    select_to_root = false
    item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
    name = 'Media Manager menu'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 40
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource string_metafield crop_name_50377 {
    max_length = 0
    item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
    name = 'Crop name'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
	autolink {
		item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
	}
}

resource metafield_label crop_name_51449 {
    metafield_id = resource.string_metafield.crop_name_50377.metafield_id
    label = 'Crop name'
    language_id = resource.language.english.id
    description = ''
}

resource item_security id_9420_3057 {
    accessor_item_id = resource.member.system.item_id
    item_id = resource.string_metafield.crop_name_50377.item_id
    read = true
    write = true
}
