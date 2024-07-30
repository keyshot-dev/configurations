data automation_workflow oobe_handle_splash_screen {
    name = 'OOBE: Handle splash screen'
    description = ''
    is_disabled = false
}

patch automation_workflow oobe_handle_splash_screen {
    target = data.automation_workflow.oobe_handle_splash_screen
    is_disabled = true
}

