data member_group light_user {
    name = 'Light user'
}

patch member_group light_user {
    target = data.member_group.light_user
    ad_group_name = 'reader'
    download_qualities = [{
            media_format_id = -1
        }]
    parents = [{
            member_group_id = data.member_group.anonymous.member_group_id
        }, {
            member_group_id = data.member_group.internal_access.member_group_id
        }]
    roles = [{
            constant = 'Asset_Can_Download'
        }, {
            constant = 'Asset_Can_Download_Any'
        }, {
            constant = 'AssetCategories_reader'
        }, {
            constant = 'Can_Live_Export_Asset_Only'
        }, {
            constant = 'Can_Live_Export_Assets_And_Metadata'
        }, {
            constant = 'Can_Live_Export_Metadata_Only'
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
            constant = 'MediaPortal_Share'
        }, {
            constant = 'MediaPortal_User'
        }, {
            constant = 'MediaPortal_Video_Embed'
        }, {
            constant = 'Saved_Searches_CRUD'
        }, {
            constant = 'MediaPortal_Audio_Embed'
        }, {
            constant = 'Can_Live_Export_System_Data'
        }, {
            constant = 'MediaPortal_360Viewer_Embed'
        }, {
            constant = 'Can_Customize_Search_Filters_In_Frontend'
        }, {
            constant = 'FoldersRead'
        }, {
            constant = 'KeyChat_User'
        }]
}


