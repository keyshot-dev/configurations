resource member_group upload_only_user_profile {
    name = 'Upload only user (profile)'
    folder_id = data.member_group_folder.user_type.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = []  
}

resource member_group social_media_user_profile {
    name = 'Social media user (profile)'
    folder_id = data.member_group_folder.user_type.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = []
}

data member_group guest_profile {
  name = 'Guest'
}

patch member_group guest_profile_patch {
  target = data.member_group.guest_profile
  name = 'Guest (profile)'
  folder_id = data.member_group_folder.user_type.id
}

data member_group trusted {
  name = 'Trusted'
}

data member_group anonymous {
  name = 'Anonymous'
}