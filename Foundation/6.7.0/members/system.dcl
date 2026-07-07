data member system {
    username = 'System'
}

data workspace_member system {
    member_id = data.member.system.member_id
}

patch workspace_member system {
  target = data.workspace_member.system
  hidden = true
}