data meta_group_folder asset {
	name = 'Asset'
	parent_id = 0
}

data meta_group_folder shared_50004 {
	name = 'Shared'
	parent_id = data.meta_group_folder.asset.id
}

data meta_group_folder video_50006 {
	name = 'Video'
	parent_id = data.meta_group_folder.asset.id
}

data meta_group_folder users_and_usergroups_50001 {
    parent_id = 0
    name = 'Users and usergroups'
}

data meta_group_folder users_and_usergroups_shared {
    parent_id = data.meta_group_folder.users_and_usergroups_50001.id
    name = 'Shared'
}

data metafield_group asset_info_10025 {
	name = 'Asset info'
	folder_id = data.meta_group_folder.shared_50004.id
    parent_group_id = 0
}

resource meta_group_folder images {
	name = 'Images'
	parent_id = data.meta_group_folder.asset.id
}

data metafield_group images_10026 {
	name = 'Images'
	folder_id = data.meta_group_folder.images.id
	parent_group_id = data.metafield_group.asset_info_10025.metafield_group_id
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

data metafield_group frontendgroup_10044 {
	name = 'FrontendGroup'
	folder_id = data.meta_group_folder.users_and_usergroups_shared.id
	restrict_to_asset = 'All'
}

data metafield_group valid_download_qualities_10051 {
	name = 'Valid Download Qualities'
	folder_id = data.meta_group_folder.users_and_usergroups_shared.id
	parent_group_id = data.metafield_group.frontendgroup_10044.metafield_group_id
	iterative = true
	restrict_to_asset = 'All'
}
data metafield_group user_config_50003 {
	name = 'User Config'
	folder_id = data.meta_group_folder.users_and_usergroups_shared.id
	restrict_to_asset = 'All'
}

data combovalue_metafield format_10032 {
	item_guid = 'f2a9baa4-655d-4cb3-8649-1692f56950d9'
}

data combovalue_metafield rotation_50041 {
	item_guid = 'c134e2d2-8caf-4739-bca0-767d34c7ac03'
}

data string_metafield title_50181 {
	item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
}

data note_metafield description_50182 {
	item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
}

data int_metafield assetversionid_10309 {
	item_guid = '95793334-6675-4783-a396-aba78dcf3e15'
}

data tree_metafield media_manager_menu {
	item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
}

data editmulticombovalue_metafield keywords_10192 {
    item_guid = '6afe78b7-3f24-49f3-bf95-24890ea62696'
}

data string_metafield crop_name_50377 {
	item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
}

data combovalue_metafield type_10280 {
	item_guid = '01a2bf07-5474-4479-b9e1-0a78805d4465'
}

data masteritem_reference_metafield quality_10281 {
	item_guid = 'e67069a2-1b12-49fe-b408-e919a0a506dd'
}

data masteritem_reference_metafield mediamanager_favourites_26 {
	item_guid = 'd10aef8d-af0e-4e33-bcb8-4d71e2c55269'
}

data masteritem_reference_metafield config_layoutfolder_50012 {
	item_guid = '79b85f8e-68ae-49f7-b880-c946eb7f0055'
}

data masteritem_reference_metafield profile_image_50166 {
    item_guid = 'e2dced3c-a38a-45d5-959b-e57b80211bef'
}
