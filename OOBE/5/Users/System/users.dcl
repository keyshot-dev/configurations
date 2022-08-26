data member system {
    username = 'System'
}

patch member system_patch {
    target = data.member.system
    groups = [{
                member_group_id = data.member_group.super_administrator.member_group_id
            }, {
                member_group_id = data.member_group.trusted.member_group_id
            }, {
                member_group_id = resource.member_group.scheme_administrator.member_group_id
            }]
    roles = [{
                constant = 'CanImpersonate'
            }]
}

data member guest {
    username = 'Guest'
}

patch member guest_patch {
    target = data.member.guest
    groups = [{
                member_group_id = data.member_group.guest_profile.member_group_id
            }, {
                member_group_id = data.member_group.anonymous.member_group_id
            }, {
                member_group_id = data.member_group.public_access.member_group_id
            }, {
                member_group_id = resource.member_group.download_qualities.member_group_id
            }, {
                member_group_id = resource.member_group.metadata_viewer.member_group_id
            }]
}

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