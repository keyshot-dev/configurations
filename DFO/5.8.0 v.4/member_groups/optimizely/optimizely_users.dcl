resource member_group optimizely_users {
    name = 'Optimizely Users'
    folder_id = resource.member_group_folder.optimizely.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = [{
            member_group_id = data.member_group.light_user_24.member_group_id
        }, {
            member_group_id = data.member_group.anonymous.member_group_id
        }]
    download_qualities = [{
            media_format_id = data.media_format.jpg_full_size_50033.media_format_id
        }, {
            media_format_id = data.media_format.jpg_big.media_format_id
        }, {
            media_format_id = data.media_format.jpg_medium_50035.media_format_id
        }, {
            media_format_id = data.media_format.jpg_small_50036.media_format_id
        }]
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

