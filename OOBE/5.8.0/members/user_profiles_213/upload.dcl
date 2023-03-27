resource member upload {
    username = 'UploadOnlyUser'
    email = ''
    language = data.language.english.id
    folder_id = data.member_folder.user_profiles.id
    firstname = 'Upload only user'
    lastname = '(user profile)'
    enabled = true
    ad_username = ''
    avatar_id = ''
    groups = [{
            member_group_id = resource.member_group.scheme_upload_only.member_group_id
        }]
    roles = []
    autolink = {
        item_guid = 'd7050c2f-f021-4d06-ac72-4f56f052cab3'
    }
}

