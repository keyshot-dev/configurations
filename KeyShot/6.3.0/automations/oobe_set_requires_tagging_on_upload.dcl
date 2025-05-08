data automation_workflow oobe_set_requires_tagging_on_upload {
    name = 'OOBE: Set Requires tagging on upload'
}

patch automation_workflow oobe_set_requires_tagging_on_upload_patch {
    target = 'data.automation_workflow.oobe_set_requires_tagging_on_upload'
    system = true
}