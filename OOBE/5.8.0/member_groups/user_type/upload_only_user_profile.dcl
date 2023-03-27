resource member_group upload_only_user_profile {
    name = 'Upload only user (profile)'
    folder_id = data.member_group_folder.user_type.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = [{
            constant = 'Upload_Only'
        }]
}

