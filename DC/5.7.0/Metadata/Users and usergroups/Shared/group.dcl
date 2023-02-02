resource meta_group_folder users_and_usergroups_shared {
    parent_id = resource.meta_group_folder.users_and_usergroups.id
    name = 'Shared'
}