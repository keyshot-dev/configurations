data member_group administrator {
  Name = 'Administrator'
}

patch member_group administrator_patch {
  target = data.member_group.administrator
  Name = 'Administrator (profile)'
}

data member_group super_administrator {
  Name = 'Super administrator'
}

patch member_group super_administrator_patch {
  target = data.member_group.super_administrator
  Name = 'Super administrator (profile)'
}

data member_group content_creator {
  Name = 'Content creator'
}

patch member_group content_creator_patch {
  target = data.member_group.content_creator
  Name = 'Content creator (profile)'
}

data member_group light_user {
  Name = 'Light user'
}

patch member_group light_user_patch {
  target = data.member_group.light_user
  Name = 'Light user (profile)'
}