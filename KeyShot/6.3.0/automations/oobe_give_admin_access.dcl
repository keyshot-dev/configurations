data automation_workflow oobe_give_admin_access {
    name = 'OOBE: Give admin access'
    description = ''
}

patch automation_workflow oobe_give_admin_access_patch {
    target = data.automation_workflow.oobe_give_admin_access
    system = true
}