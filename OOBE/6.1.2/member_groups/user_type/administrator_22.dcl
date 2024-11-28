data member_group administrator {
    name = 'Administrator'
}

patch member_group administrator_patch {
    target = data.member_group.administrator
    name = 'Administrator (profile)'
    roles = [{
            constant = 'Uploader'
        }, {
            constant = 'Editor_SystemTools_UserManager_Users'
        }, {
            constant = 'Viewer_Catalogs'
        }, {
            constant = 'Editor_SystemTools_UserManager_Groups'
        }, {
            constant = 'Editor_SystemTools_Metadata'
        }, {
            constant = 'RunningJobs_View'
        }, {
            constant = 'RunningJobs_ViewAll'
        }, {
            constant = 'RunningJobs_EditOwn'
        }, {
            constant = 'RunningJobs_EditAll'
        }, {
            constant = 'RunningJobs_ChangePriority'
        }, {
            constant = 'RunningJobs_AdminViewBatchPackageInfo'
        }, {
            constant = 'Uploader_ShowFolderSelector'
        }, {
            constant = 'Uploader_ReplaceWithArchive'
        }, {
            constant = 'VP3_Portal_Admin_StartScreen'
        }, {
            constant = 'VP3_Portal_Admin_VideoSlides'
        }, {
            constant = 'ItemControlAdmin'
        }, {
            constant = 'MediaPortal_Admin_StartScreen'
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
            constant = 'Comments_Admin_Delete'
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
            constant = 'Can_Change_Styling_And_Theming'
        }, {
            constant = 'WorkStages_View'
        }, {
            constant = 'WorkStages_Edit_Others'
        }, {
            constant = 'WorkStages_View_Others'
        }, {
            constant = 'GDPR_Admin'
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
            constant = 'Asset_Can_Delete_Permanently'
        }, {
            constant = 'Can_Edit_Automation_Workflow'
        }, {
            constant = 'Can_View_Logs'
        }, {
            constant = 'Can_View_Automation_Workflow_Status'
        }, {
            constant = 'Can_Live_Export_Assets_And_Metadata'
        }, {
            constant = 'Can_Live_Export_Asset_Only'
        }, {
            constant = 'Can_Live_Export_Metadata_Only'
        }, {
            constant = 'Business_Workflow_View'
        }, {
            constant = 'Business_Workflow_CRUD'
        }, {
            constant = 'Download_Approval_Bypass'
        }, {
            constant = 'Download_Approval_Admin'
        }, {
            constant = 'Copyright_Notification_Bypass'
        }, {
            constant = 'Youtube_Admin'
        }, {
            constant = 'Business_Workflow_Instance_View_Others'
        }, {
            constant = 'Asset_Can_Download_Any'
        }, {
            constant = 'Comments_Admin_Update'
        }, {
            constant = 'Business_Workflow_Instance_View'
        }, {
            constant = 'Business_Workflow_Instance_Transition'
        }, {
            constant = 'FileRepository_Read'
        }, {
            constant = 'FileRepository_Read_Secret'
        }, {
            constant = 'FileRepository_Upload'
        }, {
            constant = 'FileRepository_Delete'
        }, {
            constant = 'MailTemplates_CRUD'
        }, {
            constant = 'Can_Configure_Members'
        }, {
            constant = 'Can_Rerun_Workflows'
        }, {
            constant = 'ItemCheckInOut_CRUD'
        }, {
            constant = 'ChannelFolder_CRUD'
        }, {
            constant = 'ChannelFolder_View'
        }, {
            constant = 'Creative_Cloud_Connector'
        }, {
            constant = 'Can_configure_portals'
        }, {
            constant = 'Can_view_portals'
        }, {
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_related_assets'
        }, {
            constant = 'Asset_Can_Archive'
        }, {
            constant = 'Can_Switch_To_Database_Mode'
        }, {
            constant = 'SystemAdministrationAuditTrail_View'
        }, {
            constant = 'AssetCategories_reader'
        }, {
            constant = 'AssetCategories_writer'
        }, {
            constant = 'MediaPortal_Audio_Embed'
        }]
}

