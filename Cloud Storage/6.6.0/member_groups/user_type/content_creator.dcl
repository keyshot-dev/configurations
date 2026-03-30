data member_group content_creator {
    name = 'Content creator'
}

patch member_group content_creator {
    target = data.member_group.content_creator
    ad_group_name = 'digizuite-sso-1-keyshot-oidc-handler'
    parents = [{
            member_group_id = data.member_group.internal_access.member_group_id
        }]
}


