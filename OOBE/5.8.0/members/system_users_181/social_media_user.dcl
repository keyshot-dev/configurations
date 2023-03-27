data member social_media_user {
    username = 'Social_media_user'
}

patch member social_media_user {
    target = data.member.social_media_user
    groups = [{
            member_group_id = data.member_group.anonymous.member_group_id
        }, {
            member_group_id = resource.member_group.social_media_user_profile.member_group_id
        }]
}

