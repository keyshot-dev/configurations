resource member_group scheme_upload_only {
    name = 'Scheme - Upload only'
    folder_id = resource.member_group_folder.schemas.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = [{
            member_group_id = resource.member_group.upload_only_access.member_group_id
        }, {
            member_group_id = resource.member_group.upload_only_user_profile.member_group_id
        }, {
            member_group_id = resource.member_group.upload_only_user_metadata.member_group_id
        }, {
            member_group_id = data.member_group.trusted.member_group_id
        }]
    roles = []
}

