resource configservice_label administration_tools_users_and_groups_groups_section {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUPS_SECTION'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Grupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_manage_folders {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_MANAGE_FOLDERS'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrer mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_groups_section_tooltip {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUPS_SECTION_TOOLTIP'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configure groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurer grupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_add_new_group_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_ADD_NEW_GROUP_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret ny gruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_add_new_user_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_ADD_NEW_USER_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new user'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret ny bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_refresh_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_REFRESH_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genopfrisk'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_users_and_groups_view_users_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_VIEW_USERS_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View users'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Se brugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_group_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_GROUP_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet gruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_folder_dialog_title {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_FOLDER_DIALOG_TITLE'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_folder_dialog_body {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_FOLDER_DIALOG_BODY'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "Are you sure you want to delete the folder '{{folderName}}'?"
      language_id = data.language.english.id
    },
    {
      default_translation = "Er du sikker på, at du vil slette mappen '{{folderName}}'?"
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_folder_dialog_confirm {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_FOLDER_DIALOG_CONFIRM'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_folder_dialog_cancel {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_FOLDER_DIALOG_CANCEL'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_folder_success {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_FOLDER_SUCCESS'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Folder deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mappe slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_folder_error_title {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_FOLDER_ERROR_TITLE'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_folder_error_body {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_FOLDER_ERROR_BODY'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Folder deletion failed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mappen blev ikke slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_group_dialog_title {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_GROUP_DIALOG_TITLE'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet gruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_group_dialog_body {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_GROUP_DIALOG_BODY'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete this group?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette denne gruppe?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_group_dialog_confirm {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_GROUP_DIALOG_CONFIRM'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_group_dialog_cancel {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_GROUP_DIALOG_CANCEL'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_remove_user_from_group_title {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_REMOVE_USER_FROM_GROUP_TITLE'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "Users in '{{ groupName }}' group"
      language_id = data.language.english.id
    },
    {
      default_translation = "Brugere i '{{ groupName }}' gruppe"
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_remove_user_from_group_dialog_title {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_REMOVE_USER_FROM_GROUP_DIALOG_TITLE'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern gruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_remove_user_from_group_dialog_body {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_REMOVE_USER_FROM_GROUP_DIALOG_BODY'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "Are you sure you want to remove this group from the user '{{ userName }}'?"
      language_id = data.language.english.id
    },
    {
      default_translation = "Er du sikker på, at du vil fjerne denne gruppe fra brugeren '{{ userName }}'?"
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_remove_user_from_group_dialog_confirm {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_REMOVE_USER_FROM_GROUP_DIALOG_CONFIRM'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_remove_user_from_group_dialog_cancel {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_REMOVE_USER_FROM_GROUP_DIALOG_CANCEL'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_user_from_group_dialog_error_title {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_USER_FROM_GROUP_DIALOG_ERROR_TITLE'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_user_from_group_dialog_error_body {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_USER_FROM_GROUP_DIALOG_ERROR_BODY'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred while removing group from user'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der opstod en fejl under fjernelse af gruppen fra brugeren'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_user_from_group_dialog_success {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_USER_FROM_GROUP_DIALOG_SUCCESS'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Group was removed from user'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gruppen blev fjernet fra brugeren'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_user_dialog_title {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_USER_DIALOG_TITLE'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete user'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_user_dialog_body {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_USER_DIALOG_BODY'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete this user?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette denne bruger?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_user_dialog_confirm {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_USER_DIALOG_CONFIRM'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_user_dialog_cancel {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_USER_DIALOG_CANCEL'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_users_and_groups_group_name {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUP_NAME'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Group name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gruppenavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_group_id {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUP_ID'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_group_item_id {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUP_ITEM_ID'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Item ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Item-id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_binding_group_name {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_BINDING_GROUP_NAME'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Binding group name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Binding-gruppe-navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_group_name_required {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUP_NAME_REQUIRED'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Group name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gruppenavn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_group_sort_index {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUP_SORT_INDEX'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sort index'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sorteringsindeks'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_group_approved {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUP_APPROVED'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Approved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Godkendt'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_users_and_groups_group_parents {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUP_PARENTS'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Grupper'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_users_and_groups_inherited_groups {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_INHERITED_GROUPS'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Inherited groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nedarvede grupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_expand_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_EXPAND_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'More'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_collapse_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_COLLAPSE_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Fewer'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Færre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_roles {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_ROLES'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Roles'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Roller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_inherited_roles {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_INHERITED_ROLES'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Inherited roles'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nedarvede roller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_edit_save_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_EDIT_SAVE_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_edit_cancel_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_EDIT_CANCEL_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_add_subfolder {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_ADD_SUBFOLDER'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add subfolder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj undermappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_update_folder {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_UPDATE_FOLDER'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Update folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opdater mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_folder {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_FOLDER'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_rename_folder {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_RENAME_FOLDER'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Rename folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omdøb mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_folder_dialog_name {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_FOLDER_DIALOG_NAME'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_folder_dialog_name_required {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_FOLDER_DIALOG_NAME_REQUIRED'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_folder_dialog_save_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_FOLDER_DIALOG_SAVE_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{processing, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{processing, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_folder_dialog_cancel_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_FOLDER_DIALOG_CANCEL_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_folder_dialog_body_success {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_FOLDER_DIALOG_BODY_SUCCESS'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{isUpdate, select, true {Updates saved} false {Folder created}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{isUpdate, select, true {Opdateringerne er gemt} false {Mappe oprettet}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_folder_dialog_body_error {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_FOLDER_DIALOG_BODY_ERROR'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{isUpdate, select, true {Updates failed} false {Folder creation failed}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{isUpdate, select, true {Opdateringerne mislykkedes} false {Oprettelse af mappe mislykkedes}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_folder_dialog_title_error {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_FOLDER_DIALOG_TITLE_ERROR'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_users_and_groups_group_no_groups_found {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUP_NO_GROUPS_FOUND'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No groups found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen grupper fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_select_to_edit {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_SELECT_TO_EDIT'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select to edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg for at redigere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_inherited_none {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_INHERITED_NONE'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'None'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_users_users_section {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USERS_USERS_SECTION'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Users'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_users_users_section_tooltip {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USERS_USERS_SECTION_TOOLTIP'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
      {
        default_translation = 'Configure users'
        language_id = data.language.english.id
      },
      {
        default_translation = 'Konfigurer brugere'
        language_id = data.language.danish.id
      }
    ]
 }

 resource configservice_label administration_tools_users_and_groups_users_users_section_search {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USERS_USERS_SECTION_SEARCH'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
      {
        default_translation = 'Search'
        language_id = data.language.english.id
      },
      {
        default_translation = 'Søg'
        language_id = data.language.danish.id
      }
    ]
 }

resource configservice_label administration_tools_users_and_groups_change_group_folder_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGE_GROUP_FOLDER_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_change_user_folder_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGE_USER_FOLDER_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_user_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_USER_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete user'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_actions {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_ACTIONS'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_groups_actions {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUPS_ACTIONS'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_username {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_USERNAME'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Username'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugernavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_fullname {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_FULLNAME'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Full name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fulde navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_password {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_PASSWORD'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_email {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_EMAIL'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Email'
      language_id = data.language.english.id
    },
    {
      default_translation = 'E-mail'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_last_login {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_LAST_LOGIN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Last login'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Seneste login'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_invalid_email {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_INVALID_EMAIL'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Email is invalid'
      language_id = data.language.english.id
    },
    {
      default_translation = 'E-mailen er ugyldig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_id {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_ID'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_item_id {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_ITEM_ID'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Item ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Item-id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_binding_username {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_BINDING_USERNAME'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Binding username'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Binding-brugernavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_folder_name {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_FOLDER_NAME'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_default_folder {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_DEFAULT_FOLDER'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Default'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Standard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_username_required {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USERNAME_REQUIRED'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Username is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugernavn er påkræveet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_password_required {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_PASSWORD_REQUIRED'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Password is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kodeord er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_firstname {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_FIRSTNAME'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'First name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fornavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_lastname {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_LASTNAME'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Last name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Efternavn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_approved {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_APPROVED'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Approved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Godkendt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_change_password_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_CHANGE_PASSWORD_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change password'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift kodeord'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_group_no_users_found {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_GROUP_NO_USERS_FOUND'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No users found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kunne ikke finde nogen brugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_save_error_title {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_SAVE_ERROR_TITLE'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_save_error_body {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_SAVE_ERROR_BODY'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'User not saved. {code, select,  400 {Password not strong enough} 409 {A user with that username or email already exists} other {Unknown error when saving. Please contact your system administrator}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugeren er ikke gemt. {code, select, 400 {Adgangskoden er ikke stærk nok} 409 {Der findes allerede en bruger med dette brugernavn eller email} other {Der opstod en fejl mens systemet forsøgte at gemme. Kontakt venligst din systemadministrator}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_password_save_error_body {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_PASSWORD_SAVE_ERROR_BODY'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Password not saved. {code, select,  400 {Password not strong enough} other {Unknown error when saving. Please contact your system administrator}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Adgangskoden blev ikke gemt. {code, select, 400 {Adgangskoden er ikke stærk nok} other {Der opstod en fejl mens systemet forsøgte at gemme. Kontakt venligst din systemadministrator}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_user_error_title {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_USER_ERROR_TITLE'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_user_error_body {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_USER_ERROR_BODY'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'User not saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugeren blev ikke gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_user_success {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_USER_SUCCESS'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'User deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugeren blev slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_user_groups {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_USER_GROUPS'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Grupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_no_users_found {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_NO_USERS_FOUND'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No users found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen brugere fundet'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_users_and_groups_changes_saved {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGES_SAVED'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changes saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændringerne blev gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_save_group_error_body {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_SAVE_GROUP_ERROR_BODY'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Group not saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gruppen blev ikke gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_save_group_error_title {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_SAVE_GROUP_ERROR_TITLE'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_group_success {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_GROUP_SUCCESS'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Group deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gruppen blev slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_delete_group_error_body {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DELETE_GROUP_ERROR_BODY'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Group not deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gruppen blev ikke slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_download_qualities {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_DOWNLOAD_QUALITIES'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Format'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Format'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_change_user_folder_dialog_success {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGE_USER_FOLDER_DIALOG_SUCCESS'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changes saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændringerne blev gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_change_user_folder_dialog_error_title {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGE_USER_FOLDER_DIALOG_ERROR_TITLE'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_change_user_folder_dialog_error_body {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGE_USER_FOLDER_DIALOG_ERROR_BODY'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The changes were not saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændringerne blev ikke gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_change_user_folder_dialog_title {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGE_USER_FOLDER_DIALOG_TITLE'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move to'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt til'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_change_user_folder_dialog_label_folder {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGE_USER_FOLDER_DIALOG_LABEL_FOLDER'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'User folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugermappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_change_user_folder_dialog_folder_required {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGE_USER_FOLDER_DIALOG_FOLDER_REQUIRED'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'User folder required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugermappe påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_change_user_folder_dialog_cancel_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGE_USER_FOLDER_DIALOG_CANCEL_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_change_user_folder_dialog_save_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGE_USER_FOLDER_DIALOG_SAVE_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{processing, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{processing, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_change_group_folder_dialog_success {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGE_GROUP_FOLDER_DIALOG_SUCCESS'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Moved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Moved'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_change_group_folder_dialog_error_title {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGE_GROUP_FOLDER_DIALOG_ERROR_TITLE'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_change_group_folder_dialog_error_body {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGE_GROUP_FOLDER_DIALOG_ERROR_BODY'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changes were not saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'The changes were not saved'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_change_group_folder_dialog_title {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGE_GROUP_FOLDER_DIALOG_TITLE'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move to'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt til'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_change_group_folder_dialog_label_folder {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGE_GROUP_FOLDER_DIALOG_LABEL_FOLDER'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Group folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gruppemappe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_change_group_folder_dialog_folder_required {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGE_GROUP_FOLDER_DIALOG_FOLDER_REQUIRED'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Group folder required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gruppemappe påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_change_group_folder_dialog_cancel_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGE_GROUP_FOLDER_DIALOG_CANCEL_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_users_and_groups_change_group_folder_dialog_save_btn {
  key = 'ADMINISTRATION_TOOLS_USERS_AND_GROUPS_CHANGE_GROUP_FOLDER_DIALOG_SAVE_BTN'
  group = 'administration-tools - users-and-groups'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{processing, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{processing, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}