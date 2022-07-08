resource int_metafield assetversionid {
    item_guid = '95793334-6675-4783-a396-aba78dcf3e15'
    name = 'AssetVersionId'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 10309
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label assetversionid {
	metafield_id = resource.int_metafield.assetversionid.metafield_id
	label = 'AssetVersionId'
	language_id = resource.language.english.id
}

resource item_security assetversionid__anonymous {
	accessor_item_id = resource.member_group.anonymous.item_id
	item_id = resource.int_metafield.assetversionid.item_id
	read = true
	write = false
}

resource item_security assetversionid__trusted {
	accessor_item_id = resource.member_group.trusted.item_id
	item_id = resource.int_metafield.assetversionid.item_id
	read = true
	write = true
}