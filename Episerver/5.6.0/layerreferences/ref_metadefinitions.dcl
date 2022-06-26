data meta_group_folder asset_50000 {
	name = 'Asset'
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

data metafield_group asset_info_10025 {
	name = 'Asset info'
	folder_id = data.meta_group_folder.shared_50004.id
    parent_group_id = 0
}

data metafield_group video_10027 {
	name = 'Video'
	folder_id = data.meta_group_folder.video_50006.id
    parent_group_id = data.metafield_group.asset_info_10025.metafield_group_id
    iterative = false
    restrict_to_asset = 'Video'
}

data metafield_group_label video_50034 {
    metafield_group_id = data.metafield_group.video_10027.metafield_group_id
    label = 'Video'
    language_id = 3
}

data combovalue_metafield format_10032 {
	item_guid = 'f2a9baa4-655d-4cb3-8649-1692f56950d9'
	name = 'Format'
	group_id = data.metafield_group.video_10027.metafield_group_id
}

data combovalue_metafield rotation_50041 {
	item_guid = 'c134e2d2-8caf-4739-bca0-767d34c7ac03'
	name = 'Rotation'
	group_id = data.metafield_group.video_10027.metafield_group_id
}

data string_metafield title_50181 {
	item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
	name = 'Title'
	group_id = data.metafield_group.asset_info_10025.metafield_group_id
}

data note_metafield description_50182 {
	item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
	name = 'Description'
	group_id = data.metafield_group.asset_info_10025.metafield_group_id
}

data int_metafield assetversionid_10309 {
	item_guid = '95793334-6675-4783-a396-aba78dcf3e15'
	name = 'AssetVersionId'
	group_id = data.metafield_group.asset_info_10025.metafield_group_id
}

data tree_metafield media_manager_menu_50188 {
	item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
	name = 'Media Manager menu'
	group_id = data.metafield_group.asset_info_10025.metafield_group_id
}

data editmulticombovalue_metafield keywords_10192 {
    item_guid = '6afe78b7-3f24-49f3-bf95-24890ea62696'
    name = 'Keywords'
    group_id = data.metafield_group.asset_info_10025.metafield_group_id
}

data string_metafield crop_name_50377 {
	item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
	name = 'Crop name'
	group_id = data.metafield_group.asset_info_10025.metafield_group_id
}

