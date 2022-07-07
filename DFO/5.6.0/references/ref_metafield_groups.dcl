data meta_group_folder asset {
	name = 'Asset'
	parent_id = 0
}

data meta_group_folder shared {
	name = 'Shared'
	parent_id = data.meta_group_folder.asset.id
}

data meta_group_folder video {
	name = 'Video'
	parent_id = data.meta_group_folder.asset.id
}

data meta_group_folder users_and_usergroups {
    parent_id = 0
    name = 'Users and usergroups'
}

data meta_group_folder users_and_usergroups_shared {
    parent_id = data.meta_group_folder.users_and_usergroups.id
    name = 'Shared'
}

data metafield_group asset_info {
	name = 'Asset info'
	folder_id = data.meta_group_folder.shared.id
    parent_group_id = 0
}

data meta_group_folder images {
	name = 'Images'
	parent_id = data.meta_group_folder.asset.id
}

data metafield_group images {
	name = 'Images'
	folder_id = data.meta_group_folder.images.id
	parent_group_id = data.metafield_group.asset_info.metafield_group_id
}

data metafield_group frontendgroup {
	name = 'FrontendGroup'
	folder_id = data.meta_group_folder.users_and_usergroups_shared.id
	restrict_to_asset = 'All'
}

data metafield_group user_config {
	name = 'User Config'
	folder_id = data.meta_group_folder.users_and_usergroups_shared.id
	restrict_to_asset = 'All'
}

data metafield_group comments {
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
    name = 'Comments'
}