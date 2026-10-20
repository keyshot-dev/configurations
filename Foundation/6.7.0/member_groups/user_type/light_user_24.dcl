data member_group light_user {
    name = 'Light user'
}

patch member_group light_user_patch {
    target = data.member_group.light_user
    name = 'Content Viewer (roles)'
    roles = [{
            constant = 'Asset_Can_Crop'
        }, {
            constant = 'Asset_Can_Download_Custom_Quality'
        }, {
            constant = 'Asset_Can_Download'
        }, {
            constant = 'Can_crop_email'
        }, {
            constant = 'Can_Live_Export_Asset_Only'
        }, {
            constant = 'Can_Open_Office_Document'
        }, {
            constant = 'Can_trim_email'
        }, {
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_portals'
        }, {
            constant = 'Can_view_related_assets'
        }, {
            constant = 'ChannelFolder_View'
        }, {
            constant = 'Collection_can_share_link'
        }, {
            constant = 'Collection_can_share_mail'
        }, {
            constant = 'FoldersRead'
        }, {
            constant = 'MediaPortal_Collection'
        }, {
            constant = 'MediaPortal_Share'
        }, {
            constant = 'MediaPortal_User'
        }, {
            constant = 'Member_Viewer'
        }, {
            constant = 'Saved_Searches_CRUD'
        }]
    is_visible_to_end_users = false
}

