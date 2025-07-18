data member_group content_creator {
    name = 'Content creator'
}

patch member_group content_creator_patch {
    target = data.member_group.content_creator
    roles = [{
            constant = 'Asset_Can_Archive'
        }, {
            constant = 'Can_crop_email'
        }, {
            constant = 'Collection_can_share_mail'
        }, {
            constant = 'Collection_can_share_user'
        }, {
            constant = 'Collection_can_share_link'
        }, {
            constant = 'Can_edit_tree_nodes'
        }, {
            constant = 'Ai_Add'
        }, {
            constant = 'Ai_Translate'
        }, {
            constant = 'Asset_Can_Crop'
        }, {
            constant = 'Asset_Can_Download_Custom_Quality'
        }, {
            constant = 'Asset_Can_Download'
        }, {
            constant = 'Asset_Can_Replace'
        }, {
            constant = 'Asset_Can_Revise'
        }, {
            constant = 'AssetCategories_reader'
        }, {
            constant = 'AuditTrail_View'
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
            constant = 'Creative_Cloud_Connector'
        }, {
            constant = 'FileRepository_Delete'
        }, {
            constant = 'FileRepository_Read'
        }, {
            constant = 'FileRepository_Upload'
        }, {
            constant = 'ItemCheckInOut_CRUD'
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
            constant = 'Uploader'
        }, {
            constant = 'WorkStages_View'
        }, {
            constant = 'MediaPortal_Audio_Embed'
        }, {
            constant = 'Can_Live_Export_System_Data'
        }, {
            constant = 'MediaPortal_360Viewer_Embed'
        }, {
             constant = 'Can_trim_email'
        }]
    name = 'Content creator (profile)'
}

