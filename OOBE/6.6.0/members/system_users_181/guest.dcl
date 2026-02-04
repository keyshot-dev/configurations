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

