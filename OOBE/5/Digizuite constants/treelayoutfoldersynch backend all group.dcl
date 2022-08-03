data digizuite_config treelayoutfoldersynch_backend_all_group {
    constant = 'TREELAYOUTFOLDERSYNCH_BACKEND_ALL_GROUP'
}

patch digizuite_config treelayoutfoldersynch_backend_all_group_patch {
    target = data.digizuite_config.treelayoutfoldersynch_backend_all_group
    config_value = "${resource.member_group.sa_full_access.member_group_id}"
}
 