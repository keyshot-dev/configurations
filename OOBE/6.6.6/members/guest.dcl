data member guest {
    username = 'Guest'
}

data workspace_member guest {
    member_id = data.member.guest.member_id
}

patch workspace_member guest {
    target = data.workspace_member.guest
    folder_id = data.member_folder.system_users.id
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

