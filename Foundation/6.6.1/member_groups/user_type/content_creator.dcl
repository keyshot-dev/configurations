data member_group content_creator {
    name = 'Content creator'
}

patch member_group content_creator_patch {
    target = data.member_group.content_creator
    name = 'Content Editor (roles)'
    roles = [{
            constant = 'WorkStages_Edit_Others'
        }, {
            constant = 'WorkStages_View_Others'
        }, {
            constant = 'Asset_Can_Delete_Permanently'
        }, {
            constant = 'Can_configure_portals'
        }, {
            constant = 'Ai_Add'
        }, {
            constant = 'Ai_Translate'
        }, {
            constant = 'Asset_Can_Archive'
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
            constant = 'AuditTrail_View'
        }, {
            constant = 'Can_crop_email'
        }, {
            constant = 'Can_edit_tree_nodes'
        }, {
            constant = 'Can_Live_Export_Asset_Only'
        }, {
            constant = 'Can_Live_Export_Assets_And_Metadata'
        }, {
            constant = 'Can_Live_Export_Metadata_Only'
        }, {
            constant = 'Can_Live_Export_System_Data'
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
            constant = 'Collection_can_share_user'
        }, {
            constant = 'Comments_CRUD'
        }, {
            constant = 'Comments_View'
        }, {
            constant = 'FileRepository_Delete'
        }, {
            constant = 'FileRepository_Read'
        }, {
            constant = 'FileRepository_Upload'
        }, {
            constant = 'FoldersCrud'
        }, {
            constant = 'FoldersRead'
        }, {
            constant = 'ItemCheckInOut_CRUD'
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
        }, {
            constant = 'Uploader'
        }, {
            constant = 'workspaces:users:management'
        }, {
            constant = 'WorkStages_View'
        }]
    is_visible_to_end_users = false
}

