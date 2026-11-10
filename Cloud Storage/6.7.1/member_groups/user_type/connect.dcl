resource member_group connect {
    name = 'Connect'
    folder_id = data.member_group_folder.user_type.id
    approved = true
    ad_group_name = 'Connect'
    parents = []
    system = true
    roles = [{
            constant = 'Connect'
        }]
    is_visible_to_end_users = true
}
