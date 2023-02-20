resource member superadministrator {
    username = 'SuperAdministrator'
    email = ''
    language = resource.language.english.id
    folder_id = resource.member_folder.user_profiles_213.id
    firstname = 'Super administrator'
    lastname = '(user profile)'
    enabled = true
    ad_username = ''
    avatar_id = ''
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
            constant = 'RunningJobs_AdminViewSubmitXML'
        }, {
            constant = 'Uploader_ShowFolderSelector'
        }, {
            constant = 'Editor_SystemTools_Config'
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
            constant = 'Editor_SystemTools_PlayerTemplate'
        }, {
            constant = 'Editor_SystemTools_MediaFormatType'
        }]
    autolink = {
        item_guid = '39267edc-a520-4be9-9da4-1122a1fe6e22'
    }
}