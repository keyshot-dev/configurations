data member_group content_creator {
    name = 'Content creator'
}

patch member_group content_creator {
    target = data.member_group.content_creator
    ad_group_name = 'digizuite-sso-1-keyshot-oidc-handler'
    parents = [{
            member_group_id = data.member_group.internal_access.member_group_id
        }]
    roles = [{
            constant = 'Asset_Can_Delete_Permanently'
        }, {
            constant = 'Asset_Can_Archive'
        }, {
            constant = 'Can_Customize_Search_Filters_In_Frontend'
        }, {
            constant = 'Can_Live_Export_System_Data'
        }, {
            constant = 'Can_trim_email'
        }, {
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_related_assets'
        }, {
            constant = 'FoldersCrud'
        }, {
            constant = 'FoldersRead'
        }, {
            constant = 'MediaPortal_360Viewer_Embed'
        }, {
            constant = 'MediaPortal_Audio_Embed'
        }, {
            constant = 'MediaPortal_Collection'
        }, {
            constant = 'MediaPortal_Share'
        }, {
            constant = 'MediaPortal_User'
        }, {
            constant = 'Member_Viewer'
        }]
}


