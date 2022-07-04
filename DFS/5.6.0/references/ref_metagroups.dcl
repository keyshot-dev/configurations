data meta_group_folder asset_50000 {
	name = 'Asset'
	parent_id = 0
}

data meta_group_folder users_and_usergroups_50001 {
	name = 'Users and usergroups'
	parent_id = 0
}
resource meta_group_folder layoutfolder_50002 {
	name = 'Layoutfolder'
	parent_id = 0
}

data meta_group_folder shared_50004 {
	name = 'Shared'
	parent_id = data.meta_group_folder.asset_50000.id
}

data meta_group_folder video_50006 {
	name = 'Video'
	parent_id = data.meta_group_folder.asset_50000.id
}

data meta_group_folder images_50005 {
	name = 'Images'
	parent_id = data.meta_group_folder.asset_50000.id
}

resource meta_group_folder shared_50010 {
	name = 'Shared'
	parent_id = resource.meta_group_folder.layoutfolder_50002.id
}

data meta_group_folder product_161 {
	name = 'Product'
	parent_id = data.meta_group_folder.asset_50000.id
}

data meta_group_folder shared_50009 {
	name = 'Shared'
	parent_id = data.meta_group_folder.users_and_usergroups_50001.id
}

resource metafield_group options_50028 {
   name = 'Options'
   folder_id = data.meta_group_folder.shared_50004.id
}

data metafield_group sharing_tab_10034 {
    name = 'Sharing Tab'
    folder_id = resource.meta_group_folder.shared_50010.id
}

data metafield_group asset_info_10025 {
	name = 'Asset info'
	folder_id = data.meta_group_folder.shared_50004.id
}

data metafield_group video_10027 {
	name = 'Video'
	folder_id = data.meta_group_folder.video_50006.id
}
