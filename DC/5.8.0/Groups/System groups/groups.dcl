resource member_group anonymous {
    name = 'Anonymous'
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
        item_guid = '1d46a4cd-7d87-42d6-b64b-182a1d455013'
    }
}

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

resource member_group guest_27 {
    name = 'Guest'
    folder_id = resource.member_group_folder.system_groups.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = [{
            constant = 'MediaPortal_User'
        }, {
            constant = 'Asset_Can_Download'
        }, {
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_related_assets'
        }]
    autolink = {
        item_guid = '977d9735-a0f3-4ec9-977a-d7c522366ca3'
    }
}