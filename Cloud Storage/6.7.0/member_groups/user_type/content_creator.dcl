data member_group content_creator {
    name = 'Content creator'
}

patch member_group content_creator {
    target = data.member_group.content_creator
    ad_group_name = 'creator'
    download_qualities = [{
            media_format_id = -1
        }]
    parents = [{
            member_group_id = data.member_group.internal_access.member_group_id
        }, {
            member_group_id = data.member_group.trusted.member_group_id
        }]
    roles = [{
            constant = 'Asset_Can_Archive'
        }, {
            constant = 'Asset_Can_Delete_Permanently'
        }, {
            constant = 'Collection_can_share_user'
        }, {
            constant = 'Asset_Can_Crop'
        }, {
            constant = 'Asset_Can_Download'
        }, {
            constant = 'Asset_Can_Download_Any'
        }, {
            constant = 'Asset_Can_Replace'
        }, {
            constant = 'Asset_Can_Revise'
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
            constant = 'Comments_CRUD'
        }, {
            constant = 'Comments_View'
        }, {
            constant = 'ItemCheckInOut_CRUD'
        }, {
            constant = 'MediaPortal_Share'
        }, {
            constant = 'MediaPortal_User'
        }, {
            constant = 'Member_Viewer'
        }, {
            constant = 'Saved_Searches_CRUD'
        }, {
            constant = 'Uploader'
        }, {
            constant = 'Can_Live_Export_System_Data'
        }, {
            constant = 'MediaPortal_360Viewer_Embed'
        }, {
            constant = 'Can_Customize_Search_Filters_In_Frontend'
        }, {
            constant = 'FoldersRead'
        }, {
            constant = 'FoldersCrud'
        }, {
            constant = 'KeyChat_User'
        }, {
            constant = 'ShareAccessRequests_CRUD'
        }]
}


