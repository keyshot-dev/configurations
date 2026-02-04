resource member_group trusted {
    name = 'Trusted'
    folder_id = resource.member_group_folder.system_groups.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = [{
            constant = 'MediaPortal_User'
        }, {
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_related_assets'
        }]
    autolink = {
        item_guid = 'ed7fbc52-1664-48c1-8c2f-848996b8c8bf'
    }
}

