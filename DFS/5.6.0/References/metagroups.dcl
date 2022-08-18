data meta_group_folder asset {
	name = 'Asset'
	parent_id = 0
}

resource meta_group_folder layoutfolder_50002 {
	name = 'Layoutfolder'
	parent_id = 0
}

data meta_group_folder shared_50004 {
	name = 'Shared'
	parent_id = data.meta_group_folder.asset.id
}

resource meta_group_folder shared_50010 {
	name = 'Shared'
	parent_id = resource.meta_group_folder.layoutfolder_50002.id
}

data metafield_group asset_info_10025 {
	name = 'Asset info'
	folder_id = data.meta_group_folder.shared_50004.id
}
