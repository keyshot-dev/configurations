data member_group light_user {
    name = 'Light user'
}

patch member_group light_user_patch {
    target = data.member_group.light_user
    roles = [{
            constant = 'Can_Live_Export_Asset_Only'
        }, {
            constant = 'Can_crop_email'
        }, {
            constant = 'Collection_can_share_mail'
        }, {
            constant = 'Collection_can_share_user'
        }, {
            constant = 'Collection_can_share_link'
        }, {
            constant = 'Asset_Can_Crop'
        }, {
            constant = 'Asset_Can_Download_Custom_Quality'
        }, {
            constant = 'Asset_Can_Download'
        }, {
            constant = 'Can_Open_Office_Document'
        }, {
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_portals'
        }, {
            constant = 'Can_view_related_assets'
        }, {
            constant = 'ChannelFolder_View'
        }, {
            constant = 'Comments_CRUD'
        }, {
            constant = 'Comments_View'
        }, {
            constant = 'Creative_Cloud_Connector'
        }, {
            constant = 'MediaPortal_Can_Preview_Office'
        }, {
            constant = 'MediaPortal_Collection'
        }, {
            constant = 'MediaPortal_Share'
        }, {
            constant = 'MediaPortal_User'
        }, {
            constant = 'MediaPortal_Video_Embed'
        }, {
            constant = 'Member_Viewer'
        }, {
            constant = 'Saved_Searches_CRUD'
        }, {
            constant = 'MediaPortal_360Viewer_Embed'
        }, {
            constant = 'Can_trim_email'
        }]
    name = 'Light user (profile)'
}

