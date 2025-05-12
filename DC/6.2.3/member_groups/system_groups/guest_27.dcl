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

