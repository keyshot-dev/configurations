data member_group administrator {
  name = 'Administrator'
}

patch member_group administrator_patch {
  target = data.member_group.administrator
  name = 'Administrator (profile)'
}

data member_group super_administrator {
  name = 'Super administrator'
}

patch member_group super_administrator_patch {
  target = data.member_group.super_administrator
  name = 'Super administrator (profile)'
}

data member_group content_creator {
  name = 'Content creator'
}

patch member_group content_creator_patch {
  target = data.member_group.content_creator
  name = 'Content creator (profile)'
}

data member_group light_user {
  name = 'Light user'
}

patch member_group light_user_patch {
  target = data.member_group.light_user
  name = 'Light user (profile)'
}