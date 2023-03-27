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
            constant = 'MediaPortal_Downloader'
        }, {
            constant = 'MediaPortal_Share'
        }, {
            constant = 'Office_Can_Upload_New'
        }, {
            constant = 'Office_Can_Replace'
        }, {
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_related_assets'
        }]
}

