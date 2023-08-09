resource member_group dam_for_sitecore_editors {
    name = 'DAM for Sitecore Editors'
    folder_id = resource.member_group_folder.sitecore.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = [{
            member_group_id = data.member_group.trusted.member_group_id
        }, {
            member_group_id = data.member_group.internal_access_29.member_group_id
        }, {
            member_group_id = data.member_group.public_access_30.member_group_id
        }, {
            member_group_id = data.member_group.anonymous.member_group_id
        }, {
            member_group_id = data.member_group.content_creator.member_group_id
        }]
    download_qualities = [{
            media_format_id = -1
        }, {
            media_format_id = data.media_format.video_preview_h264_10079.media_format_id
        }, {
            media_format_id = data.media_format.jpg_big.media_format_id
        }, {
            media_format_id = data.media_format.jpg_medium_50035.media_format_id
        }, {
            media_format_id = data.media_format.jpg_small_50036.media_format_id
        }]
    roles = [{
            constant = 'Uploader'
        }, {
            constant = 'Viewer_Catalogs'
        }, {
            constant = 'MediaPortal_Admin_Users'
        }, {
            constant = 'MediaPortal_Admin_Log'
        }, {
            constant = 'MediaPortal_Admin_Trash'
        }, {
            constant = 'MediaPortal_User'
        }, {
            constant = 'MediaPortal_Collection'
        }, {
            constant = 'MediaPortal_Uploader'
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
            constant = 'Asset_Can_Replace'
        }, {
            constant = 'Asset_Can_Revise'
        }, {
            constant = 'Asset_Can_Crop'
        }, {
            constant = 'AuditTrail_View'
        }, {
            constant = 'Ai_Add'
        }, {
            constant = 'WorkStages_View'
        }, {
            constant = 'WorkStages_Edit_Others'
        }, {
            constant = 'WorkStages_View_Others'
        }, {
            constant = 'MediaPortal_Can_Preview_Office'
        }, {
            constant = 'Can_Open_Office_Document'
        }, {
            constant = 'Saved_Searches_CRUD'
        }, {
            constant = 'Ai_Translate'
        }, {
            constant = 'Integration_Endpoints_View'
        }, {
            constant = 'Integration_Endpoints_CRUD'
        }, {
            constant = 'Can_Live_Export_Assets_And_Metadata'
        }, {
            constant = 'Can_Live_Export_Asset_Only'
        }, {
            constant = 'Can_Live_Export_Metadata_Only'
        }, {
            constant = 'Asset_Can_Download_Any'
        }, {
            constant = 'Business_Workflow_Instance_View'
        }, {
            constant = 'Business_Workflow_Instance_Transition'
        }, {
            constant = 'FileRepository_Read'
        }, {
            constant = 'FileRepository_Upload'
        }, {
            constant = 'FileRepository_Delete'
        }, {
            constant = 'ItemCheckInOut_CRUD'
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

