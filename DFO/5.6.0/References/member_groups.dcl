data member_group_folder system_groups_220 {
    parent_id = 0
    name = 'System groups'
}

data member_group trusted {
    name = 'Trusted'
	folder_id = data.member_group_folder.system_groups_220.id
}

data member_group anonymous {
    name = 'Anonymous'
    folder_id = data.member_group_folder.system_groups_220.id
}

data member_group super_administrator {
    name = 'Super administrator'
}
