resource member collectiontemplate {
    username = 'CollectionTemplate'
    language = data.language.english.id
    folder_id = data.member_folder.system_users.id
    enabled = true
    groups = [{
            member_group_id = data.member_group.trusted.member_group_id
        }, {
            member_group_id = data.member_group.guest.member_group_id
        }]
    roles = [{
            constant = 'MediaPortal_Collection'
        }, {
            constant = 'MediaPortal_Downloader'
        }]
}