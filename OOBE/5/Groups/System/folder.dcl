data member_group_folder system {
  Name = 'System groups'
}

patch member_group_folder system_patch {
  target = data.member_group_folder.system
  Name = 'System'
}