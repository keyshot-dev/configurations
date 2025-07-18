resource member_group light_user_24 {
    name = 'Light user'
    folder_id = resource.member_group_folder.user_type.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    system = true
    roles = [{
            constant = 'MediaPortal_User'
        }, {
            constant = 'MediaPortal_Collection'
        }, {
            constant = 'Member_Viewer'
        }, {
            constant = 'MediaPortal_Share'
        }, {
            constant = 'Asset_Can_Download'
        }, {
            constant = 'Asset_Can_Download_Custom_Quality'
        }, {
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_related_assets'
        }, {
            constant = 'Can_trim_email'
        }]
    autolink = {
        item_guid = 'ea2b32ef-cd90-41c8-93ac-d026881b6c12'
    }
}

