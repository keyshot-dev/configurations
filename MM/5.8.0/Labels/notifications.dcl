resource configservice_label notification_panel_notification_panel_list_comment_notification {
  key = 'NOTIFICATION_PANEL_NOTIFICATION_PANEL_LIST_COMMENT_NOTIFICATION'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{actionType, select, 101 {<b>{{username}}</b> replied to your comment} 102 {<b>{{username}}</b> tagged you in a comment}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{actionType, select, 101 {<b>{{username}}</b> besvarede din kommentar} 102 {<b>{{username}}</b> taggede dig i en kommentar}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_panel_notification_panel_list_comment_notification_unknown_user {
  key = 'NOTIFICATION_PANEL_NOTIFICATION_PANEL_LIST_COMMENT_NOTIFICATION_UNKNOWN_USER'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{actionType, select, 101 {[unknown] replied to your comment} 102 {[unknown] tagged you in a comment}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{actionType, select, 101 {[ukendt] besvarede din kommentar} 102 {[ukendt] taggede dig i en kommentar}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_panel_notification_panel_list_workflow_status_notification {
  key = 'NOTIFICATION_PANEL_NOTIFICATION_PANEL_LIST_WORKFLOW_STATUS_NOTIFICATION'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{actionType, select, 301 {You have been assigned to the asset:}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{actionType, select, 301 {Du har fået overdraget assettet:}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_panel_notification_panel_list_workflow_status_notification_no_asset {
  key = 'NOTIFICATION_PANEL_NOTIFICATION_PANEL_LIST_WORKFLOW_STATUS_NOTIFICATION_NO_ASSET'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{actionType, select, 301 {You have been assigned to an asset}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{actionType, select, 301 {Du har fået overdraget et asset}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_panel_notification_panel_list_collection_notification {
  key = 'NOTIFICATION_PANEL_NOTIFICATION_PANEL_LIST_COLLECTION_NOTIFICATION'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{actionType, select, 401 {<b>{{userName}}</b> has invited you to join a shared collection called "{{collectionName}}".}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{actionType, select, 401 {<b>{{userName}}</b> har inviteret dig til at deltage i en collection called "{{collectionName}}".}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_panel_notification_panel_list_collection_notification_no_collection {
  key = 'NOTIFICATION_PANEL_NOTIFICATION_PANEL_LIST_COLLECTION_NOTIFICATION_NO_COLLECTION'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{actionType, select, 401 {<b>{{userName}}</b> has invited you to join a shared collection.}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{actionType, select, 401 {<b>{{userName}}</b> har inviteret dig til at deltage i en collection.}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_panel_notification_panel_list_collection_notification_message {
  key = 'NOTIFICATION_PANEL_NOTIFICATION_PANEL_LIST_COLLECTION_NOTIFICATION_MESSAGE'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_panel_notification_panel_list_group_asset_notification {
  key = 'NOTIFICATION_PANEL_NOTIFICATION_PANEL_LIST_GROUP_ASSET_NOTIFICATION'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{actionType, select, 201 {{{count}} assets created} 202 {{{count}} assets have been uploaded} 203 {{{count}} assets replaced} 204 {{{count}} assets restored} 205 {{{count}} crops/trims created}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{actionType, select, 201 {{{count}} assets oprettet} 202 {{{count}} assets er uploadet} 203 {{{count}} assets udskiftet} 204 {{{count}} assets gendannet} 205 {{{count}} beskæring oprettet}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_panel_notification_panel_list_asset_notification {
  key = 'NOTIFICATION_PANEL_NOTIFICATION_PANEL_LIST_ASSET_NOTIFICATION'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{actionType, select, 201 {<b>{{assetName}}</b> created} 202 {<b>{{assetName}}</b> uploaded} 203 {Asset replaced} 204 {Asset restored} 205 {Crop/trim created}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{actionType, select, 201 {<b>{{assetName}}</b> oprettet} 202 {<b>{{assetName}}</b> uploadet} 203 {Asset udskiftet} 204 {Asset gendannet} 205 {Beskæring oprettet}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_panel_notification_panel_list_asset_notification_no_asset {
  key = 'NOTIFICATION_PANEL_NOTIFICATION_PANEL_LIST_ASSET_NOTIFICATION_NO_ASSET'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{actionType, select, 201 {Asset created} 202 {Asset uploaded} 203 {Asset replaced} 204 {Asset restored} 205 {Crop/trim created}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{actionType, select, 201 {Asset oprettet} 202 {Asset uploadet} 203 {Asset udskiftet} 204 {Asset gendannet} 205 {Beskæring oprettet}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_panel_notification_panel_list_cognitive_notification {
  key = 'NOTIFICATION_PANEL_NOTIFICATION_PANEL_LIST_COGNITIVE_NOTIFICATION'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{actionType, select, 501 {Transcript generated for <b>{{assetName}}</b>}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{actionType, select, 501 {Transkript genereret for <b>{{assetName}}</b>}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_panel_notification_panel_list_cognitive_notification_no_asset {
  key = 'NOTIFICATION_PANEL_NOTIFICATION_PANEL_LIST_COGNITIVE_NOTIFICATION_NO_ASSET'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{actionType, select, 501 {Transcript generated}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{actionType, select, 501 {Transkript genereret}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_panel_notification_panel_list_insufficient_permissions {
  key = 'NOTIFICATION_PANEL_NOTIFICATION_PANEL_LIST_INSUFFICIENT_PERMISSIONS'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{notificationType, select, 2 {Insufficient permissions to access the collection} other {Insufficient permissions to access the asset}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{notificationType, select, 2 {Utilstrækkelig tilladelse til at tilgå collection} other {Utilstrækkelig tilladelse til at tilgå asset}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_cognitive_finished_title {
  key = 'NOTIFICATION_COGNITIVE_FINISHED_TITLE'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{success, select, true {{feature, select, 0 {Keywords generated} 1 {Explicit content checked} 2 {Landmarks detected} 3 {Description generated} 4 {Transcript generated}}} false {Error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{success, select, true {{feature, select, 0 {Nøgleord genererede} 1 {Tjekket for potentielt stødende indhold} 2 {Landemærker fundet} 3 {Beskrivelse genereret} 4 {Udskrift genereret}}} false {Fejl}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_cognitive_finished_body {
  key = 'NOTIFICATION_COGNITIVE_FINISHED_BODY'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{feature, select, 0 {Keywords generated} 1 {Explicit content checked} 2 {Landmarks detected} 3 {Description generated} 4 {Transcript generated}} and added to the asset'
      language_id = data.language.english.id
    },
    {
      default_translation = '{feature, select, 0 {Nøgleord genereret} 1 {Tjekket for potentielt stødende indhold} 2 {Landemærker fundet} 3 {Beskrivelse genereret} 4 {Udskrift genereret}} og tilføjet til assettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_cognitive_no_result_title {
  key = 'NOTIFICATION_COGNITIVE_NO_RESULT_TITLE'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{feature, select, 0 {No keywords generated} 1 {No explicit content found} 2 {No landmarks detected} 3 {No description generated} 4 {No transcript generated}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{feature, select, 0 {Ingen nøgleord genererede} 1 {Intet potentielt stødende indhold fundet} 2 {Ingen landemærker fundet} 3 {Ingen beskrivelse genereret} 4 {Ingen udskrift genereret}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_cognitive_no_result_body {
  key = 'NOTIFICATION_COGNITIVE_NO_RESULT_BODY'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{feature, select, 0 {No keywords generated} 1 {No explicit content found} 2 {No landmarks detected} 3 {No description generated} 4 {No transcript generated}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{feature, select, 0 {Ingen nøgleord genererede} 1 {Intet potentielt stødende indhold fundet} 2 {Ingen landemærker fundet} 3 {Ingen beskrivelse genereret} 4 {Ingen udskrift genereret}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_cognitive_finished_error {
  key = 'NOTIFICATION_COGNITIVE_FINISHED_ERROR'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error generating {feature, select, 0 {keywords} 1 {explicit content} 2 {landmarks} 3 {description} 4 {transcript}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der skete en fejl under genereringen af {feature, select, 0 {nøgleord} 1 {potentielt stødende indhold} 2 {landemærker} 3 {beskrivelse} 4 {udskrift}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_panel_notification_panel_list_business_workflow_notification {
  key = 'NOTIFICATION_PANEL_NOTIFICATION_PANEL_LIST_BUSINESS_WORKFLOW_NOTIFICATION'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{actionType, select, 601 {A task has been assigned to you or a usergroup that you are a member of.} 602 {A task that is assigned to you or a usergroup that you are a member of has been updated.}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{actionType, select, 601 {Du, eller en gruppe du er medlem af er blevet tildelt en opgave.} 602 {En opgave, du eller en gruppe du er medlem af er tildelt, er blevet opdateret.}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_panel_business_workflow_notification_group_stage {
  key = 'NOTIFICATION_PANEL_BUSINESS_WORKFLOW_NOTIFICATION_GROUP_STAGE'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Stage'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fase'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_panel_business_workflow_notification_group_assignee {
  key = 'NOTIFICATION_PANEL_BUSINESS_WORKFLOW_NOTIFICATION_GROUP_ASSIGNEE'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Assignee'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tildelt person'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_panel_business_workflow_notification_group_creator {
  key = 'NOTIFICATION_PANEL_BUSINESS_WORKFLOW_NOTIFICATION_GROUP_CREATOR'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Creator'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skaber'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_panel_business_workflow_notification_group_data_change_label {
  key = 'NOTIFICATION_PANEL_BUSINESS_WORKFLOW_NOTIFICATION_GROUP_DATA_CHANGE_LABEL'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{label, select, other {{{label}}}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{label, select, other {{{label}}}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label notification_panel_business_workflow_notification_group_data_change_type {
  key = 'NOTIFICATION_PANEL_BUSINESS_WORKFLOW_NOTIFICATION_GROUP_DATA_CHANGE_TYPE'
  group = 'Notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, other {{{type}}}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, other {{{type}}}}'
      language_id = data.language.danish.id
    }
  ]
}

