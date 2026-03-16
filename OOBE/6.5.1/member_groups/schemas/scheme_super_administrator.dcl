resource member_group scheme_super_administrator {
    name = 'Scheme - Super administrator'
    folder_id = resource.member_group_folder.schemas.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = [{
            member_group_id = resource.member_group.download_qualities.member_group_id
        }, {
            member_group_id = resource.member_group.sa_full_access.member_group_id
        }, {
            member_group_id = data.member_group.super_administrator.member_group_id
        }, {
            member_group_id = data.member_group.trusted.member_group_id
        }]
    roles = []
}

