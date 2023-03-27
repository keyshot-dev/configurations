data member_group light_user {
    name = 'Light user'
}

patch member_group light_user_patch {
    target = data.member_group.light_user
    name = 'Light user (profile)'
    roles = [{
            constant = 'MediaPortal_User'
        }, {
            constant = 'MediaPortal_Collection'
        }, {
            constant = 'MediaPortal_Downloader'
        }, {
            constant = 'Member_Viewer'
        }, {
            constant = 'MediaPortal_Share'
        }, {
            constant = 'MediaPortal_Video_Embed'
        }, {
            constant = 'Comments_CRUD'
        }, {
            constant = 'Comments_View'
        }, {
            constant = 'Asset_Can_Download'
        }, {
            constant = 'Asset_Can_Download_Custom_Quality'
        }, {
            constant = 'Asset_Can_Crop'
        }, {
            constant = 'MediaPortal_Can_Preview_Office'
        }, {
            constant = 'Can_Open_Office_Document'
        }, {
            constant = 'Saved_Searches_CRUD'
        }, {
            constant = 'ChannelFolder_View'
        }, {
            constant = 'Creative_Cloud_Connector'
        }, {
            constant = 'Smart_Asset_Picker_Connector'
        }, {
            constant = 'Can_view_portals'
        }, {
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_related_assets'
        }, {
            constant = 'Asset_Can_Archive'
        }]
}

