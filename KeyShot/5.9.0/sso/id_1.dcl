resource sso_configuration id_1 {
    provider_id = 1
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