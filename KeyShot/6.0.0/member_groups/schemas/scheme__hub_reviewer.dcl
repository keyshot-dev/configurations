resource member_group scheme__hub_reviewer_42 {
    name = 'Scheme - Hub Reviewer'
    folder_id = data.member_group_folder.schemas.id
    sort_index = 0
    approved = true
    ad_group_name = 'reviewer'
    parents = [{
            member_group_id = data.member_group.scheme_light_user.member_group_id
        }]
    download_qualities = []
    roles = [{
            constant = 'WorkStages_View'
        }]
}

