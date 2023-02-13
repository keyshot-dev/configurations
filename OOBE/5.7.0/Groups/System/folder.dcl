data member_group_folder system {
  name = 'System groups'
}

patch member_group_folder system_patch {
  target = data.member_group_folder.system
  name = 'System'
}