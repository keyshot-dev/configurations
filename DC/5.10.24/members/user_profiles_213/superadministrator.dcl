resource member superadministrator {
    username = 'SuperAdministrator'
    email = ''
    language = resource.language.english.id
    folder_id = resource.member_folder.user_profiles_213.id
    firstname = 'Super administrator'
    lastname = '(user profile)'
    enabled = true
    ad_username = ''
    groups = [{
            member_group_id = resource.member_group.super_administrator.member_group_id
        }, {
            member_group_id = resource.member_group.trusted.member_group_id
        }, {
            member_group_id = resource.member_group.administrator_22.member_group_id
        }, {
            member_group_id = resource.member_group.internal_access_29.member_group_id
        }, {
            member_group_id = resource.member_group.public_access_30.member_group_id
        }]
    roles = [{
            constant = 'Editor_SystemTools'
        }, {
            constant = 'Uploader'
        }, {
            constant = 'Editor_SystemTools_Profiles'
        }, {
            constant = 'Editor_SystemTools_UserManager_Users'
        }, {
            constant = 'Editor_Catalogs'
        }, {
            constant = 'Viewer_Catalogs'
        }, {
            constant = 'Editor_SystemTools_UserManager_Groups'
        }, {
            constant = 'Editor_SystemTools_Metadata'
        }, {
            constant = 'Administrator'
        }, {
            constant = 'Editor_SystemTools_Destinations'
        }, {
            constant = 'Editor_SystemTools_Dam'
        }, {
            constant = 'Editor_SystemTools_DigizuiteConfig'
        }, {
            constant = 'Editor_SystemTools_MediaFormat'
        }, {
            constant = 'Editor_SystemTools_TranscodeSetting'
        }, {
            constant = 'Editor_Portal'
        }, {
            constant = 'Editor_Portal_Admin'
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
            constant = 'Editor_SystemTools_Config'
        }, {
            constant = 'VP3_Portal_Admin_StartScreen'
        }, {
            constant = 'VP3_Portal_Admin_VideoSlides'
        }, {
            constant = 'ItemControlAdmin'
        }, {
            constant = 'Editor_SystemTools_AlwaysAllowItemSecurityEdit'
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
            constant = 'Editor_SystemTools_PlayerTemplate'
        }, {
            constant = 'Editor_SystemTools_Stopwords'
        }, {
            constant = 'Editor_SystemTools_Status'
        }, {
            constant = 'Editor_SystemTools_Workflow'
        }, {
            constant = 'Editor_SystemTools_MediaFormatType'
        }, {
            constant = 'Editor_SystemTools_MetaDataLanguage'
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
            constant = 'Can_See_Grafana_Shortcut'
        }, {
            constant = 'Comments_Admin_Update'
        }, {
            constant = 'Business_Workflow_General_Transition_Executor'
        }, {
            constant = 'Business_Workflow_Instance_Delete'
        }, {
            constant = 'Business_Workflow_Instance_View'
        }, {
            constant = 'Business_Workflow_Instance_Transition'
        }, {
            constant = 'Business_Workflow_Instance_Assign'
        }, {
            constant = 'EditSso'
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
            constant = 'Can_Force_Job_Status_Change'
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
            constant = 'ConfigManagement_Admin'
        }, {
            constant = 'Creative_Cloud_Connector'
        }, {
            constant = 'Can_See_Generic_Job_Status'
        }, {
            constant = 'Can_Admin_Accelerated_Search'
        }, {
            constant = 'Can_configure_portals'
        }, {
            constant = 'Can_view_portals'
        }, {
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_related_assets'
        }, {
            constant = 'Can_manage_filters_and_fields'
        }, {
            constant = 'Can_configure_metadata_sharing'
        }, {
            constant = 'Can_view_service_health'
        }, {
            constant = 'Asset_Can_Archive'
        }, {
            constant = 'Can_view_rabbit_health'
        }, {
            constant = 'Can_crud_rabbit_health'
        }, {
            constant = 'Collection_Super_Administrator'
        }, {
            constant = 'Can_publish'
        }]
    autolink = {
        item_guid = '39267edc-a520-4be9-9da4-1122a1fe6e22'
    }
}

