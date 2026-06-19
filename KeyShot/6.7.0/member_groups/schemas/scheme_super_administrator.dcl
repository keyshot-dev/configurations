data member_group scheme_super_administrator {
     name = 'Scheme - Super administrator'
}

patch member_group scheme_super_administrator_patch {
     target = data.member_group.scheme_super_administrator
     system = true
}