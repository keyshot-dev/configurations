resource member_group content_creator {
    name = 'Content creator'
    folder_id = resource.member_group_folder.user_type.id
    approved = true
    parents = []
    system = true
    roles = [{
            constant = 'MediaPortal_User'
        }, {
            constant = 'MediaPortal_Collection'
        }, {
            constant = 'MediaPortal_Share'
        }, {
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_related_assets'
        }, {
            constant = 'MediaPortal_Audio_Embed'
        }, {
            constant = 'Member_Viewer'
        }, {
            constant = 'Can_Live_Export_System_Data'
        }, {
            constant = 'MediaPortal_360Viewer_Embed'
        }, {
            constant = 'Can_trim_email'
        }]
    autolink = {
        item_guid = 'ed672267-2724-47d7-acbe-527f875445bc'
    }
}

