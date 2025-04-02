resource member_group content_creator {
    name = 'Content creator'
    folder_id = resource.member_group_folder.user_type.id
    approved = true
    parents = []
    roles = [{
            constant = 'MediaPortal_User'
        }, {
            constant = 'MediaPortal_Collection'
        }, {
            constant = 'MediaPortal_Uploader'
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
        }]
    autolink = {
        item_guid = 'ed672267-2724-47d7-acbe-527f875445bc'
    }
}

