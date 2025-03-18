data automation_workflow oobe_handle_expired_assets {
    name = 'OOBE: Handle Expired assets'
}

patch automation_workflow id_7 {
    target = data.automation_workflow.oobe_handle_expired_assets
    is_disabled = true
}