data automation_workflow oobe_publish_to_workflow__publish_unpublish {
    name = 'OOBE: Publish-to workflow - publish/unpublish'
    description = ''
    is_disabled = false
}

patch automation_workflow id_6 {
    target = data.automation_workflow.oobe_publish_to_workflow__publish_unpublish
    is_disabled = true
}