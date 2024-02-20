resource sso_configuration id_1 {
    provider_id = resource.open_id_connect_provider_configuration.keyshot.id
    template_member_id = data.member.superadministrator.member_id
    group_sync_level = 'Ignore'
    user_folder_id = 0
    required_claims = [{
            name = 'seat'
            value = 'true'
        }, {
            name = 'organizationId'
            value = '${variable.keyshot_organization_id}'
        }]
}