data member_group scheme_content_creator {
    name = 'Scheme - Content Creator'
}

patch member_group scheme_content_creator_patch {
    target = data.member_group.scheme_content_creator
    system = true
}