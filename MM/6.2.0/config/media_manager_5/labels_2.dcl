resource configservice_label upload_upload_job_item_edit_button {
    key = 'UPLOAD_UPLOAD_JOB_ITEM_EDIT_BUTTON'
    group = 'Upload'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{multiple, select, true {Edit all} false {Edit}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{multiple, select, true {Rediger alle} false {Rediger}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label upload_upload_job_item_finished {
    key = 'UPLOAD_UPLOAD_JOB_ITEM_FINISHED'
    group = 'Upload'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Done'
            language_id = data.language.english.id
        }, {
            default_translation = 'Færdig'
            language_id = data.language.danish.id
        }]
}

resource configservice_label upload_upload_job_item_processing {
    key = 'UPLOAD_UPLOAD_JOB_ITEM_PROCESSING'
    group = 'Upload'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Processing'
            language_id = data.language.english.id
        }, {
            default_translation = 'Bearbejder'
            language_id = data.language.danish.id
        }]
}

resource configservice_label upload_upload_job_item_waiting {
    key = 'UPLOAD_UPLOAD_JOB_ITEM_WAITING'
    group = 'Upload'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Waiting'
            language_id = data.language.english.id
        }, {
            default_translation = 'Venter'
            language_id = data.language.danish.id
        }]
}

resource configservice_label upload_upload_status_close {
    key = 'UPLOAD_UPLOAD_STATUS_CLOSE'
    group = 'Upload'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Close'
            language_id = data.language.english.id
        }, {
            default_translation = 'Luk'
            language_id = data.language.danish.id
        }]
}

resource configservice_label upload_upload_status_edit_all {
    key = 'UPLOAD_UPLOAD_STATUS_EDIT_ALL'
    group = 'Upload'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Edit all'
            language_id = data.language.english.id
        }, {
            default_translation = 'Redigér alle'
            language_id = data.language.danish.id
        }]
}

resource configservice_label upload_upload_status_jobs_processed {
    key = 'UPLOAD_UPLOAD_STATUS_JOBS_PROCESSED'
    group = 'Upload'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'All jobs are currently being processed by the DAM center'
            language_id = data.language.english.id
        }, {
            default_translation = 'Alle jobs er i øjeblikket ved at blive behandlet af DAM-centeret'
            language_id = data.language.danish.id
        }]
}

resource configservice_label upload_upload_status_single_close {
    key = 'UPLOAD_UPLOAD_STATUS_SINGLE_CLOSE'
    group = 'Upload'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Close'
            language_id = data.language.english.id
        }, {
            default_translation = 'Luk'
            language_id = data.language.danish.id
        }]
}

resource configservice_label upload_upload_status_title {
    key = 'UPLOAD_UPLOAD_STATUS_TITLE'
    group = 'Upload'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{finished, select, true {Uploaded} false {Uploading}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{finished, select, true {Uploadet} false {Uploader}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label upload_upload_status_toggle_size {
    key = 'UPLOAD_UPLOAD_STATUS_TOGGLE_SIZE'
    group = 'Upload'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{expanded, select, true {Collapse} false {Expand}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{expanded, select, true {Kollaps} false {Udvid}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label upload_upload_status_uploading_multiple_items {
    key = 'UPLOAD_UPLOAD_STATUS_UPLOADING_MULTIPLE_ITEMS'
    group = 'Upload'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{count, cardinalPlural, one {{finished, select, true {Uploaded item} false {Uploading item}}} other {{finished, select, true {Uploaded multiple items} false {Uploading multiple items}}}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{count, cardinalPlural, one {{finished, select, true {Uploadede element} false {Uploader element}}} other {{finished, select, true {Uploadede flere elementer} false {Uploader flere elementer}}}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label uploaddate {
    key = 'uploadDate'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Upload date'
            language_id = data.language.english.id
        }, {
            default_translation = 'Uploaddato'
            language_id = data.language.danish.id
        }]
}

resource configservice_label user_selector_popup_no_receivers_found {
    key = 'USER_SELECTOR_POPUP_NO_RECEIVERS_FOUND'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No recipients found'
            language_id = data.language.english.id
        }, {
            default_translation = 'Kan ikke finde modtagere'
            language_id = data.language.danish.id
        }]
}

resource configservice_label utilities_time_ago_right_now {
    key = 'UTILITIES_TIME_AGO_RIGHT_NOW'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Right now'
            language_id = data.language.english.id
        }, {
            default_translation = 'Lige nu'
            language_id = data.language.danish.id
        }]
}

resource configservice_label utilities_time_ago_tomorrow {
    key = 'UTILITIES_TIME_AGO_TOMORROW'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Tomorrow'
            language_id = data.language.english.id
        }, {
            default_translation = 'I morgen'
            language_id = data.language.danish.id
        }]
}

resource configservice_label utilities_time_ago_x_days_ago {
    key = 'UTILITIES_TIME_AGO_X_DAYS_AGO'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{{count}} {count, cardinalPlural, one {day} other {days}} ago'
            language_id = data.language.english.id
        }, {
            default_translation = '{{count}} {count, cardinalPlural, one {dag} other {dage}} siden'
            language_id = data.language.danish.id
        }]
}

resource configservice_label utilities_time_ago_x_days_in {
    key = 'UTILITIES_TIME_AGO_X_DAYS_IN'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'in {{count}} {count, cardinalPlural, one {day} other {days}}'
            language_id = data.language.english.id
        }, {
            default_translation = 'om {{count}} {count, cardinalPlural, one {dag} other {dage}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label utilities_time_ago_x_hours_ago {
    key = 'UTILITIES_TIME_AGO_X_HOURS_AGO'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{{count}} {count, cardinalPlural, one {hour} other {hours}} ago'
            language_id = data.language.english.id
        }, {
            default_translation = '{{count}} {count, cardinalPlural, one {time} other {timer}} siden'
            language_id = data.language.danish.id
        }]
}

resource configservice_label utilities_time_ago_x_hours_in {
    key = 'UTILITIES_TIME_AGO_X_HOURS_IN'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'in {{count}} {count, cardinalPlural, one {hour} other {hours}}'
            language_id = data.language.english.id
        }, {
            default_translation = 'om {{count}} {count, cardinalPlural, one {time} other {timer}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label utilities_time_ago_x_minutes_ago {
    key = 'UTILITIES_TIME_AGO_X_MINUTES_AGO'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{{count}} {count, cardinalPlural, one {minute} other {minutes}} ago'
            language_id = data.language.english.id
        }, {
            default_translation = '{{count}} {count, cardinalPlural, one {minut} other {minutter}} siden'
            language_id = data.language.danish.id
        }]
}

resource configservice_label utilities_time_ago_x_minutes_in {
    key = 'UTILITIES_TIME_AGO_X_MINUTES_IN'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'in {{count}} {count, cardinalPlural, one {minute} other {minutes}}'
            language_id = data.language.english.id
        }, {
            default_translation = 'in {{count}} {count, cardinalPlural, one {minut} other {minutter}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label utilities_time_ago_x_months_ago {
    key = 'UTILITIES_TIME_AGO_X_MONTHS_AGO'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{{count}} {count, cardinalPlural, one {month} other {months}} ago'
            language_id = data.language.english.id
        }, {
            default_translation = '{{count}} {count, cardinalPlural, one {måned} other {måneder}} siden'
            language_id = data.language.danish.id
        }]
}

resource configservice_label utilities_time_ago_x_months_in {
    key = 'UTILITIES_TIME_AGO_X_MONTHS_IN'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'in {{count}} {count, cardinalPlural, one {month} other {months}}'
            language_id = data.language.english.id
        }, {
            default_translation = 'om {{count}} {count, cardinalPlural, one {måned} other {måneder}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label utilities_time_ago_x_seconds_ago {
    key = 'UTILITIES_TIME_AGO_X_SECONDS_AGO'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{{count}} {count, cardinalPlural, one {second} other {seconds}} ago'
            language_id = data.language.english.id
        }, {
            default_translation = '{{count}} {count, cardinalPlural, one {sekund} other {sekunder}} siden'
            language_id = data.language.danish.id
        }]
}

resource configservice_label utilities_time_ago_x_seconds_in {
    key = 'UTILITIES_TIME_AGO_X_SECONDS_IN'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'in {{count}} {count, cardinalPlural, one {second} other {seconds}}'
            language_id = data.language.english.id
        }, {
            default_translation = 'om {{count}} {count, cardinalPlural, one {sekund} other {sekunder}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label utilities_time_ago_x_weeks_ago {
    key = 'UTILITIES_TIME_AGO_X_WEEKS_AGO'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{{count}} {count, cardinalPlural, one {week} other {weeks}} ago'
            language_id = data.language.english.id
        }, {
            default_translation = '{{count}} {count, cardinalPlural, one {uge} other {uger}} siden'
            language_id = data.language.danish.id
        }]
}

resource configservice_label utilities_time_ago_x_weeks_in {
    key = 'UTILITIES_TIME_AGO_X_WEEKS_IN'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'in {{count}} {count, cardinalPlural, one {week} other {weeks}}'
            language_id = data.language.english.id
        }, {
            default_translation = 'om {{count}} {count, cardinalPlural, one {uge} other {uger}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label utilities_time_ago_x_years_ago {
    key = 'UTILITIES_TIME_AGO_X_YEARS_AGO'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{{count}} {count, cardinalPlural, one {year} other {years}} ago'
            language_id = data.language.english.id
        }, {
            default_translation = '{{count}} {count, cardinalPlural, one {år} other {år}} siden'
            language_id = data.language.danish.id
        }]
}

resource configservice_label utilities_time_ago_x_years_in {
    key = 'UTILITIES_TIME_AGO_X_YEARS_IN'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'in {{count}} {count, cardinalPlural, one {year} other {years}}'
            language_id = data.language.english.id
        }, {
            default_translation = 'om {{count}} {count, cardinalPlural, one {år} other {år}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label utilities_time_ago_yesterday {
    key = 'UTILITIES_TIME_AGO_YESTERDAY'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Yesterday'
            language_id = data.language.english.id
        }, {
            default_translation = 'I går'
            language_id = data.language.danish.id
        }]
}

resource configservice_label video_player_video_player_hd {
    key = 'VIDEO_PLAYER_VIDEO_PLAYER_HD'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'HD'
            language_id = data.language.english.id
        }, {
            default_translation = 'HD'
            language_id = data.language.danish.id
        }]
}

resource configservice_label video_thumbnail_asset_picker_title {
    key = 'VIDEO_THUMBNAIL_ASSET_PICKER_TITLE'
    group = 'Preview Asset'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Choose thumbnail'
            language_id = data.language.english.id
        }, {
            default_translation = 'Vælg thumbnail'
            language_id = data.language.danish.id
        }]
}

resource configservice_label videolength {
    key = 'videoLength'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Length'
            language_id = data.language.english.id
        }, {
            default_translation = 'Længde'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_business_workflow_rule_name_input_no_rules_of_type_available {
    key = 'WORKFLOW_EDITOR_BUSINESS_WORKFLOW_RULE_NAME_INPUT_NO_RULES_OF_TYPE_AVAILABLE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No {type, select, 1 {triggers} 2 {filters} 3 {actions} 4 {foreach step} 5 {stages} 6 {transitions} 7 {constraints} 8 {tasks}} available'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ingen {type, select, 1 {triggers} 2 {filters} 3 {actions} 4 {foreach step} 5 {stages} 6 {transitions} 7 {constraints} 8 {tasks}} tilgængelige'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_dry_run_dialog_checked_steps {
    key = 'WORKFLOW_EDITOR_DRY_RUN_DIALOG_CHECKED_STEPS'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Selected steps'
            language_id = data.language.english.id
        }, {
            default_translation = 'Valgte trin'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_dry_run_dialog_close {
    key = 'WORKFLOW_EDITOR_DRY_RUN_DIALOG_CLOSE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Close'
            language_id = data.language.english.id
        }, {
            default_translation = 'Luk'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_dry_run_dialog_dry_run {
    key = 'WORKFLOW_EDITOR_DRY_RUN_DIALOG_DRY_RUN'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Dry run'
            language_id = data.language.english.id
        }, {
            default_translation = 'Testkør'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_dry_run_dialog_run {
    key = 'WORKFLOW_EDITOR_DRY_RUN_DIALOG_RUN'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Run'
            language_id = data.language.english.id
        }, {
            default_translation = 'Kør'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_dry_run_dry_run {
    key = 'WORKFLOW_EDITOR_DRY_RUN_DRY_RUN'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Dry Run'
            language_id = data.language.english.id
        }, {
            default_translation = 'Dry Run'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_editor_node_change_type {
    key = 'WORKFLOW_EDITOR_EDITOR_NODE_CHANGE_TYPE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Change type'
            language_id = data.language.english.id
        }, {
            default_translation = 'Skift type'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_editor_node_delete {
    key = 'WORKFLOW_EDITOR_EDITOR_NODE_DELETE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Delete'
            language_id = data.language.english.id
        }, {
            default_translation = 'Slet'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_editor_node_delete_step_and_all_orphaned_children {
    key = 'WORKFLOW_EDITOR_EDITOR_NODE_DELETE_STEP_AND_ALL_ORPHANED_CHILDREN'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Delete step and all orphaned children'
            language_id = data.language.english.id
        }, {
            default_translation = 'Slet dette trin og alle forældreløse børn'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_editor_node_delete_this_step_and_reconnect {
    key = 'WORKFLOW_EDITOR_EDITOR_NODE_DELETE_THIS_STEP_AND_RECONNECT'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Delete this step and reconnect'
            language_id = data.language.english.id
        }, {
            default_translation = 'Slet dette trin og genforbind'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_editor_node_edit {
    key = 'WORKFLOW_EDITOR_EDITOR_NODE_EDIT'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Edit'
            language_id = data.language.english.id
        }, {
            default_translation = 'Redigér'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_editor_node_edit_inner_flow {
    key = 'WORKFLOW_EDITOR_EDITOR_NODE_EDIT_INNER_FLOW'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Edit inner flow'
            language_id = data.language.english.id
        }, {
            default_translation = 'Redigér subflow'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_editor_node_side_view_apply {
    key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_APPLY'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Apply'
            language_id = data.language.english.id
        }, {
            default_translation = 'Anvend'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_editor_node_side_view_cancel {
    key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_CANCEL'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Cancel'
            language_id = data.language.english.id
        }, {
            default_translation = 'Annullér'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_editor_node_side_view_conflicting_name_dialog_body {
    key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_CONFLICTING_NAME_DIALOG_BODY'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = "Another step with the name '{{name}}' already exists."
            language_id = data.language.english.id
        }, {
            default_translation = "Der findes allerede et trin med navnet '{{name}}'."
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_editor_node_side_view_conflicting_name_dialog_title {
    key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_CONFLICTING_NAME_DIALOG_TITLE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Error'
            language_id = data.language.english.id
        }, {
            default_translation = 'Fejl'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_editor_node_side_view_inputs {
    key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_INPUTS'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Inputs'
            language_id = data.language.english.id
        }, {
            default_translation = 'Inputs'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_editor_node_side_view_no_business_workflow_selected {
    key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_NO_BUSINESS_WORKFLOW_SELECTED'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No workflow selected'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ingen workflow valgt'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_editor_node_side_view_no_metafield_selected {
    key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_NO_METAFIELD_SELECTED'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No metadata field selected'
            language_id = data.language.english.id
        }, {
            default_translation = 'Intet metadatafelt valgt'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_editor_node_side_view_outputs {
    key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_OUTPUTS'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Outputs'
            language_id = data.language.english.id
        }, {
            default_translation = 'Outputs'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_editor_node_side_view_settings {
    key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_SETTINGS'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Settings'
            language_id = data.language.english.id
        }, {
            default_translation = 'Indstillinger'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_editor_node_side_view_step_name {
    key = 'WORKFLOW_EDITOR_EDITOR_NODE_SIDE_VIEW_STEP_NAME'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Step Name'
            language_id = data.language.english.id
        }, {
            default_translation = 'Trinnavn'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_editor_node_the_last_node_can_not_be_deleted {
    key = 'WORKFLOW_EDITOR_EDITOR_NODE_THE_LAST_NODE_CAN_NOT_BE_DELETED'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'The last remaining step cannot be deleted'
            language_id = data.language.english.id
        }, {
            default_translation = 'Det sidste trin kan ikke slettes'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_editor_node_type {
    key = 'WORKFLOW_EDITOR_EDITOR_NODE_TYPE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Type:'
            language_id = data.language.english.id
        }, {
            default_translation = 'Type:'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_flow_editor_add_new_trigger {
    key = 'WORKFLOW_EDITOR_FLOW_EDITOR_ADD_NEW_TRIGGER'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Add new trigger'
            language_id = data.language.english.id
        }, {
            default_translation = 'Tilføj ny trigger'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_flow_editor_let_go_here_to_insert_a_new_step_after {
    key = 'WORKFLOW_EDITOR_FLOW_EDITOR_LET_GO_HERE_TO_INSERT_A_NEW_STEP_AFTER'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Let go here to insert a new step after {{name}}'
            language_id = data.language.english.id
        }, {
            default_translation = 'Slip her for at indsætte en ny fase efter {{name}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_flow_editor_mode {
    key = 'WORKFLOW_EDITOR_FLOW_EDITOR_MODE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{mode, select, flow {Flow} text {Text}} mode'
            language_id = data.language.english.id
        }, {
            default_translation = '{mode, select, flow {Flow} text {Tekst}}tilstand'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_flow_editor_name_empty_string {
    key = 'WORKFLOW_EDITOR_FLOW_EDITOR_NAME_EMPTY_STRING'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Wokrflow name cannot be empty'
            language_id = data.language.english.id
        }, {
            default_translation = 'Workflownavn må ikke være tomt'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_flow_editor_name_required {
    key = 'WORKFLOW_EDITOR_FLOW_EDITOR_NAME_REQUIRED'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Workflow name is required'
            language_id = data.language.english.id
        }, {
            default_translation = 'Workflownavn er påkrævet'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_flow_editor_remove_connection {
    key = 'WORKFLOW_EDITOR_FLOW_EDITOR_REMOVE_CONNECTION'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Remove connection'
            language_id = data.language.english.id
        }, {
            default_translation = 'Fjern forbindelsen'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_flow_editor_save {
    key = 'WORKFLOW_EDITOR_FLOW_EDITOR_SAVE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{saving, select, true {Saving} false {Save}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{saving, select, true {Gemmer} false {Gem}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_flow_editor_status_text {
    key = 'WORKFLOW_EDITOR_FLOW_EDITOR_STATUS_TEXT'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{value, select, true {Disabled} false {Active}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{value, select, true {Deaktiveret} false {Aktiv}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_flow_editor_text_mode {
    key = 'WORKFLOW_EDITOR_FLOW_EDITOR_TEXT_MODE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Text mode'
            language_id = data.language.english.id
        }, {
            default_translation = 'Teksttilstand'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_flow_editor_view_mode_bodyhidden {
    key = 'WORKFLOW_EDITOR_FLOW_EDITOR_VIEW_MODE_BODYHIDDEN'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Hide body'
            language_id = data.language.english.id
        }, {
            default_translation = 'Skjul body'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_flow_editor_view_mode_collapsed {
    key = 'WORKFLOW_EDITOR_FLOW_EDITOR_VIEW_MODE_COLLAPSED'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Collapsed'
            language_id = data.language.english.id
        }, {
            default_translation = 'Minimeret'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_flow_editor_view_mode_open {
    key = 'WORKFLOW_EDITOR_FLOW_EDITOR_VIEW_MODE_OPEN'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Expanded'
            language_id = data.language.english.id
        }, {
            default_translation = 'Udvidet'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_flow_editor_waiting_for_local_cache_to_be_created {
    key = 'WORKFLOW_EDITOR_FLOW_EDITOR_WAITING_FOR_LOCAL_CACHE_TO_BE_CREATED'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Waiting for the local cache to be created...'
            language_id = data.language.english.id
        }, {
            default_translation = 'Venter på at den lokale cache bliver oprettet...'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_folder_value_input_add {
    key = 'WORKFLOW_EDITOR_FOLDER_VALUE_INPUT_ADD'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Add'
            language_id = data.language.english.id
        }, {
            default_translation = 'Tilføj'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_folder_value_input_no_folder_selected {
    key = 'WORKFLOW_EDITOR_FOLDER_VALUE_INPUT_NO_FOLDER_SELECTED'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No folder selected'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ingen mappe valgt'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_for_each_flow_editor_close {
    key = 'WORKFLOW_EDITOR_FOR_EACH_FLOW_EDITOR_CLOSE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Close'
            language_id = data.language.english.id
        }, {
            default_translation = 'Luk'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_for_each_flow_editor_insert_new_start_step {
    key = 'WORKFLOW_EDITOR_FOR_EACH_FLOW_EDITOR_INSERT_NEW_START_STEP'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Insert new start step'
            language_id = data.language.english.id
        }, {
            default_translation = 'Indsæt nyt starttrin'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_key_value_string_input_key {
    key = 'WORKFLOW_EDITOR_KEY_VALUE_STRING_INPUT_KEY'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Key'
            language_id = data.language.english.id
        }, {
            default_translation = 'Key'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_key_value_string_input_value {
    key = 'WORKFLOW_EDITOR_KEY_VALUE_STRING_INPUT_VALUE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Value'
            language_id = data.language.english.id
        }, {
            default_translation = 'Value'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_list_value_input_add {
    key = 'WORKFLOW_EDITOR_LIST_VALUE_INPUT_ADD'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Add'
            language_id = data.language.english.id
        }, {
            default_translation = 'Tilføj'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_meta_field_selector_input_select_meta_field {
    key = 'WORKFLOW_EDITOR_META_FIELD_SELECTOR_INPUT_SELECT_META_FIELD'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Select metadata field'
            language_id = data.language.english.id
        }, {
            default_translation = 'Vælg metadatafelt'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_new_step_selector_cancel {
    key = 'WORKFLOW_EDITOR_NEW_STEP_SELECTOR_CANCEL'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Cancel'
            language_id = data.language.english.id
        }, {
            default_translation = 'Annullér'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_new_step_selector_insert {
    key = 'WORKFLOW_EDITOR_NEW_STEP_SELECTOR_INSERT'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Insert'
            language_id = data.language.english.id
        }, {
            default_translation = 'Indsæt'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_new_step_selector_search {
    key = 'WORKFLOW_EDITOR_NEW_STEP_SELECTOR_SEARCH'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Search'
            language_id = data.language.english.id
        }, {
            default_translation = 'Søg'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_parse_error {
    key = 'WORKFLOW_EDITOR_PARSE_ERROR'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Line {{lineNumber}}: {{message}}'
            language_id = data.language.english.id
        }, {
            default_translation = 'Linje {{lineNumber}}: {{message}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_possible_variable_wrapper_param_description {
    key = 'WORKFLOW_EDITOR_POSSIBLE_VARIABLE_WRAPPER_PARAM_DESCRIPTION'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{descr, select, The name of the transition to watch {The ID of the transition to watch} other {{{descr}}}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{descr, select, The name of the transition to watch {ID for overgangen der skal overvåges} other {{{descr}}}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_possible_variable_wrapper_param_key {
    key = 'WORKFLOW_EDITOR_POSSIBLE_VARIABLE_WRAPPER_PARAM_KEY'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{key, select, transition_name {Transition ID} other {{{fallback}}}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{key, select, transition_name {Overgangs-ID} other {{{fallback}}}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_possible_variable_wrapper_select {
    key = 'WORKFLOW_EDITOR_POSSIBLE_VARIABLE_WRAPPER_SELECT'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Select'
            language_id = data.language.english.id
        }, {
            default_translation = 'Vælg'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_possible_variable_wrapper_use_variable {
    key = 'WORKFLOW_EDITOR_POSSIBLE_VARIABLE_WRAPPER_USE_VARIABLE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Use variable'
            language_id = data.language.english.id
        }, {
            default_translation = 'Brug variabel'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_save {
    key = 'WORKFLOW_EDITOR_SAVE'
    group = 'Business Workflow'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Save'
            language_id = data.language.english.id
        }, {
            default_translation = 'Gem'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_save_failed {
    key = 'WORKFLOW_EDITOR_SAVE_FAILED'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Error while saving'
            language_id = data.language.english.id
        }, {
            default_translation = 'Der skete en fejl'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_saving_failed {
    key = 'WORKFLOW_EDITOR_SAVING_FAILED'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'An error occurred while saving. Please contact your systems administrator if this issue persists.'
            language_id = data.language.english.id
        }, {
            default_translation = 'Der forekom en fejl under gemning. Kontakt din systemadministrator hvis problemet fortsætter.'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_saving_failed_error_message {
    key = 'WORKFLOW_EDITOR_SAVING_FAILED_ERROR_MESSAGE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{code, select, 400 {Invalid DSL} 409 {A workflow with that name already exists} other {Unknown error when saving}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{code, select, 400 {Fejlbarig DSL} 409 {Der findes allerede et workflow med dette navn} other {Der opstod en fejl mens systemet forsøgte at gemme}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_saving_failed_unknown_error {
    key = 'WORKFLOW_EDITOR_SAVING_FAILED_UNKNOWN_ERROR'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Unknown error when saving'
            language_id = data.language.english.id
        }, {
            default_translation = 'Der opstod en fejl mens systemet forsøgte at gemme'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_side_view_content_apply {
    key = 'WORKFLOW_EDITOR_SIDE_VIEW_CONTENT_APPLY'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Apply'
            language_id = data.language.english.id
        }, {
            default_translation = 'Anvend'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_side_view_content_cancel {
    key = 'WORKFLOW_EDITOR_SIDE_VIEW_CONTENT_CANCEL'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Cancel'
            language_id = data.language.english.id
        }, {
            default_translation = 'Annullér'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_side_view_description_label {
    key = 'WORKFLOW_EDITOR_SIDE_VIEW_DESCRIPTION_LABEL'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Description'
            language_id = data.language.english.id
        }, {
            default_translation = 'Beskrivelse'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_side_view_status_label {
    key = 'WORKFLOW_EDITOR_SIDE_VIEW_STATUS_LABEL'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Status'
            language_id = data.language.english.id
        }, {
            default_translation = 'Status'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_side_view_status_text {
    key = 'WORKFLOW_EDITOR_SIDE_VIEW_STATUS_TEXT'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'This automation is {value, select, true {disabled} false {active}}'
            language_id = data.language.english.id
        }, {
            default_translation = 'Denne automation er {value, select, true {deaktiveret} false {aktiv}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_side_view_tab_name {
    key = 'WORKFLOW_EDITOR_SIDE_VIEW_TAB_NAME'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'General'
            language_id = data.language.english.id
        }, {
            default_translation = 'Generelt'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_side_view_title_label {
    key = 'WORKFLOW_EDITOR_SIDE_VIEW_TITLE_LABEL'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Title'
            language_id = data.language.english.id
        }, {
            default_translation = 'Titel'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_stage_name_placeholder {
    key = 'WORKFLOW_EDITOR_STAGE_NAME_PLACEHOLDER'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Stage name...'
            language_id = data.language.english.id
        }, {
            default_translation = 'Fasenavn...'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_text_editor_compare_button {
    key = 'WORKFLOW_EDITOR_TEXT_EDITOR_COMPARE_BUTTON'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Compare with version'
            language_id = data.language.english.id
        }, {
            default_translation = 'Sammenlign med version'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_text_editor_compare_current_version {
    key = 'WORKFLOW_EDITOR_TEXT_EDITOR_COMPARE_CURRENT_VERSION'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Current version'
            language_id = data.language.english.id
        }, {
            default_translation = 'Nuværende version'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_text_editor_compare_last_updated {
    key = 'WORKFLOW_EDITOR_TEXT_EDITOR_COMPARE_LAST_UPDATED'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Last updated'
            language_id = data.language.english.id
        }, {
            default_translation = 'Sidst opdateret'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_text_editor_compare_version {
    key = 'WORKFLOW_EDITOR_TEXT_EDITOR_COMPARE_VERSION'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Version'
            language_id = data.language.english.id
        }, {
            default_translation = 'Version'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_text_editor_flow_mode {
    key = 'WORKFLOW_EDITOR_TEXT_EDITOR_FLOW_MODE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Flow mode'
            language_id = data.language.english.id
        }, {
            default_translation = 'Flow mode'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_text_editor_format {
    key = 'WORKFLOW_EDITOR_TEXT_EDITOR_FORMAT'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Format'
            language_id = data.language.english.id
        }, {
            default_translation = 'Formatér'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_text_editor_nothing_to_compare {
    key = 'WORKFLOW_EDITOR_TEXT_EDITOR_NOTHING_TO_COMPARE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Nothing to compare'
            language_id = data.language.english.id
        }, {
            default_translation = 'Intet at sammenligne'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_text_editor_save {
    key = 'WORKFLOW_EDITOR_TEXT_EDITOR_SAVE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Save'
            language_id = data.language.english.id
        }, {
            default_translation = 'Gem'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_text_format {
    key = 'WORKFLOW_EDITOR_TEXT_FORMAT'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Format'
            language_id = data.language.english.id
        }, {
            default_translation = 'Formatér'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_date_range_input_end_of_time {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_DATE_RANGE_INPUT_END_OF_TIME'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'End of time'
            language_id = data.language.english.id
        }, {
            default_translation = 'Uden slutdato'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_date_range_input_start_of_time {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_DATE_RANGE_INPUT_START_OF_TIME'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Beginning of time'
            language_id = data.language.english.id
        }, {
            default_translation = 'Tidernes begyndelse'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_input_dialog_apply {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_INPUT_DIALOG_APPLY'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Apply'
            language_id = data.language.english.id
        }, {
            default_translation = 'Anvend'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_input_dialog_cancel {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_INPUT_DIALOG_CANCEL'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Cancel'
            language_id = data.language.english.id
        }, {
            default_translation = 'Annuller'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_input_dialog_edit_search {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_INPUT_DIALOG_EDIT_SEARCH'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Edit search'
            language_id = data.language.english.id
        }, {
            default_translation = 'Rediger søgning'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_input_open_editor {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_INPUT_OPEN_EDITOR'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Open editor'
            language_id = data.language.english.id
        }, {
            default_translation = 'Åbn editor'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_and {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_AND'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'And'
            language_id = data.language.english.id
        }, {
            default_translation = 'Og'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_comparison_type {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_COMPARISON_TYPE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Comparison type'
            language_id = data.language.english.id
        }, {
            default_translation = 'Sammenlignings-metode'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_empty_value_handling {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_EMPTY_VALUE_HANDLING'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Empty value handling'
            language_id = data.language.english.id
        }, {
            default_translation = 'Håndtering af tomme værdier'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_excluded_values {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_EXCLUDED_VALUES'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Excluded values'
            language_id = data.language.english.id
        }, {
            default_translation = 'Udelukkede værdier'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_ignore_empty_value_handling {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_IGNORE_EMPTY_VALUE_HANDLING'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Ignore empty value handling'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ignorer håndtering af tomme værdier'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_included_values {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_INCLUDED_VALUES'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Included values'
            language_id = data.language.english.id
        }, {
            default_translation = 'Inkluderede værdier'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_no {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_NO'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No'
            language_id = data.language.english.id
        }, {
            default_translation = 'Nej'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_only_include_assets_with_a_value {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_ONLY_INCLUDE_ASSETS_WITH_A_VALUE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Only include assets with a value'
            language_id = data.language.english.id
        }, {
            default_translation = 'Inkluder kun assets som har en værdi'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_only_include_assets_without_a_value {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_ONLY_INCLUDE_ASSETS_WITHOUT_A_VALUE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Only include assets without a value'
            language_id = data.language.english.id
        }, {
            default_translation = 'Inkluder kun assets uden værdier'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_or {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_OR'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Or'
            language_id = data.language.english.id
        }, {
            default_translation = 'Eller'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_recursive {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_RECURSIVE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Recursive'
            language_id = data.language.english.id
        }, {
            default_translation = 'Rekursiv'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_value_group_add {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_VALUE_GROUP_ADD'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Add'
            language_id = data.language.english.id
        }, {
            default_translation = 'Tilføj'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_value_group_remove {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_VALUE_GROUP_REMOVE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Remove'
            language_id = data.language.english.id
        }, {
            default_translation = 'Fjern'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_keyword_input_yes {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_KEYWORD_INPUT_YES'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Yes'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ja'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_long_range_input_from {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_LONG_RANGE_INPUT_FROM'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'From:'
            language_id = data.language.english.id
        }, {
            default_translation = 'Fra:'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_long_range_input_no_maximum {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_LONG_RANGE_INPUT_NO_MAXIMUM'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No upper limit'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ingen maks-grænse'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_long_range_input_no_minimum {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_LONG_RANGE_INPUT_NO_MINIMUM'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No lower limit'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ingen minimums-grænse'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_long_range_input_to {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_LONG_RANGE_INPUT_TO'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'To:'
            language_id = data.language.english.id
        }, {
            default_translation = 'Til:'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_remove_field {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_REMOVE_FIELD'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Remove field'
            language_id = data.language.english.id
        }, {
            default_translation = 'Fjern felt'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_text_input_type_something_here {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_TEXT_INPUT_TYPE_SOMETHING_HERE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Type query here'
            language_id = data.language.english.id
        }, {
            default_translation = 'Skriv søgeterm her'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_text_input_value {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_TEXT_INPUT_VALUE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Value'
            language_id = data.language.english.id
        }, {
            default_translation = 'Værdi'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_text_input_value_key {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_TEXT_INPUT_VALUE_KEY'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Value:'
            language_id = data.language.english.id
        }, {
            default_translation = 'Værdi:'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_asset_search_request_text_input_variable {
    key = 'WORKFLOW_EDITOR_WORKFLOW_ASSET_SEARCH_REQUEST_TEXT_INPUT_VARIABLE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Variable'
            language_id = data.language.english.id
        }, {
            default_translation = 'Variabel'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_combo_input_unknown_combo_type {
    key = 'WORKFLOW_EDITOR_WORKFLOW_COMBO_INPUT_UNKNOWN_COMBO_TYPE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Unknown combo type {{type}}'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ukendt combo-type {{type}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_confirmation_dialog_cancel {
    key = 'WORKFLOW_EDITOR_WORKFLOW_CONFIRMATION_DIALOG_CANCEL'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Cancel'
            language_id = data.language.english.id
        }, {
            default_translation = 'Annullér'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_confirmation_dialog_confirm {
    key = 'WORKFLOW_EDITOR_WORKFLOW_CONFIRMATION_DIALOG_CONFIRM'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Confirm'
            language_id = data.language.english.id
        }, {
            default_translation = 'Bekræft'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_master_item_reference_input_the_selected_metafield_is_not_a_masteritemreference_input {
    key = 'WORKFLOW_EDITOR_WORKFLOW_MASTER_ITEM_REFERENCE_INPUT_THE_SELECTED_METAFIELD_IS_NOT_A_MASTERITEMREFERENCE_INPUT'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'The selected metafield is not a MasterItemReference input'
            language_id = data.language.english.id
        }, {
            default_translation = 'Det valgte metafelt er ikke et MasterItemReference-felt'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_title_delete {
    key = 'WORKFLOW_EDITOR_WORKFLOW_TITLE_DELETE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Delete'
            language_id = data.language.english.id
        }, {
            default_translation = 'Slet'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_title_edit {
    key = 'WORKFLOW_EDITOR_WORKFLOW_TITLE_EDIT'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Edit'
            language_id = data.language.english.id
        }, {
            default_translation = 'Rediger'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_editor_workflow_title_more_tooltip {
    key = 'WORKFLOW_EDITOR_WORKFLOW_TITLE_MORE_TOOLTIP'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'More'
            language_id = data.language.english.id
        }, {
            default_translation = 'Mere'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_existing_workflow_input_dialog_cancel {
    key = 'WORKFLOW_EXISTING_WORKFLOW_INPUT_DIALOG_CANCEL'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Cancel'
            language_id = data.language.english.id
        }, {
            default_translation = 'Annuller'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_existing_workflow_input_dialog_create {
    key = 'WORKFLOW_EXISTING_WORKFLOW_INPUT_DIALOG_CREATE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Create'
            language_id = data.language.english.id
        }, {
            default_translation = 'Opret'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_existing_workflow_input_dialog_new_workflow {
    key = 'WORKFLOW_EXISTING_WORKFLOW_INPUT_DIALOG_NEW_WORKFLOW'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'New workflow'
            language_id = data.language.english.id
        }, {
            default_translation = 'Nyt workflow'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_id_prefix {
    key = 'WORKFLOW_ID_PREFIX'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'ID'
            language_id = data.language.english.id
        }, {
            default_translation = 'ID'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_instances_shared_workflow_instance_owner_unassigned {
    key = 'WORKFLOW_INSTANCES_SHARED_WORKFLOW_INSTANCE_OWNER_UNASSIGNED'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Unassigned'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ikke tildelt'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_list_add_existing {
    key = 'WORKFLOW_LIST_ADD_EXISTING'
    group = 'Workflow Shared'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{page, select, business {Create workflow from DSL} automation {Create automation from DSL}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{page, select, business {Opret workflow fra DSL} automation {Opret automatisering fra DSL}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_list_add_new {
    key = 'WORKFLOW_LIST_ADD_NEW'
    group = 'Workflow Shared'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{page, select, business {Create new workflow} automation {Create new automation}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{page, select, business {Tilføj nyt workflow} automation {Tilføj ny automatisering}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_management_automation_count {
    key = 'WORKFLOW_MANAGEMENT_AUTOMATION_COUNT'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Automation'
            language_id = data.language.english.id
        }, {
            default_translation = 'Automation'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_management_no_workflow_selected {
    key = 'WORKFLOW_MANAGEMENT_NO_WORKFLOW_SELECTED'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No workflow has been selected'
            language_id = data.language.english.id
        }, {
            default_translation = 'Intet workflow valgt'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_name_filter_placeholder {
    key = 'WORKFLOW_NAME_FILTER_PLACEHOLDER'
    group = 'Workflow Shared'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Search by title'
            language_id = data.language.english.id
        }, {
            default_translation = 'Søg efter titel'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_name_filter_title {
    key = 'WORKFLOW_NAME_FILTER_TITLE'
    group = 'Workflow Shared'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Title'
            language_id = data.language.english.id
        }, {
            default_translation = 'Titel'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_overview_confirm_delete_body {
    key = 'WORKFLOW_OVERVIEW_CONFIRM_DELETE_BODY'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = "Are you sure you want to delete the '{{name}}' workflow?"
            language_id = data.language.english.id
        }, {
            default_translation = "Er du sikker på at du vil slette workflowet '{{name}}'?"
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_overview_confirm_delete_cancel {
    key = 'WORKFLOW_OVERVIEW_CONFIRM_DELETE_CANCEL'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Cancel'
            language_id = data.language.english.id
        }, {
            default_translation = 'Annullér'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_overview_confirm_delete_delete {
    key = 'WORKFLOW_OVERVIEW_CONFIRM_DELETE_DELETE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Delete'
            language_id = data.language.english.id
        }, {
            default_translation = 'Slet'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_overview_confirm_delete_title {
    key = 'WORKFLOW_OVERVIEW_CONFIRM_DELETE_TITLE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Delete {type, select, business {workflow} automation {automation}}'
            language_id = data.language.english.id
        }, {
            default_translation = 'Slet {type, select, business {workflow} automation {automation}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_overview_filter_menu_filters {
    key = 'WORKFLOW_OVERVIEW_FILTER_MENU_FILTERS'
    group = 'Workflow Shared'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Filters'
            language_id = data.language.english.id
        }, {
            default_translation = 'Filtre'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_overview_filter_status_filter_options {
    key = 'WORKFLOW_OVERVIEW_FILTER_STATUS_FILTER_OPTIONS'
    group = 'Workflow Shared'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{value, select, 0 {All} 1 {Disabled} 2 {Active}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{value, select, 0 {Alle} 1 {Deaktiverede} 2 {Aktive}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_overview_more_btn_manage {
    key = 'WORKFLOW_OVERVIEW_MORE_BTN_MANAGE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Manage'
            language_id = data.language.english.id
        }, {
            default_translation = 'Administrer'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_overview_more_options_delete {
    key = 'WORKFLOW_OVERVIEW_MORE_OPTIONS_DELETE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Delete'
            language_id = data.language.english.id
        }, {
            default_translation = 'Slet'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_overview_more_options_edit {
    key = 'WORKFLOW_OVERVIEW_MORE_OPTIONS_EDIT'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Edit'
            language_id = data.language.english.id
        }, {
            default_translation = 'Redigér'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_overview_status {
    key = 'WORKFLOW_OVERVIEW_STATUS'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{status, select, disabled {Disabled} unsaved {Unsaved} active {Active}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{status, select, disabled {Deaktiveret} unsaved {Ikke gemt} active {Aktivt}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_overview_tab_overview {
    key = 'WORKFLOW_OVERVIEW_TAB_OVERVIEW'
    group = 'Workflow Shared'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Overview'
            language_id = data.language.english.id
        }, {
            default_translation = 'Oversigt'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_overview_tab_status {
    key = 'WORKFLOW_OVERVIEW_TAB_STATUS'
    group = 'Workflow Shared'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Status'
            language_id = data.language.english.id
        }, {
            default_translation = 'Status'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_status_filter_title {
    key = 'WORKFLOW_STATUS_FILTER_TITLE'
    group = 'Workflow Shared'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Status'
            language_id = data.language.english.id
        }, {
            default_translation = 'Status'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_delete_success_body {
    key = 'WORKFLOW_TASK_DELETE_SUCCESS_BODY'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{multiple, select, true {The tasks were} false {The task was}} successfully deleted'
            language_id = data.language.english.id
        }, {
            default_translation = '{multiple, select, true {Opgaverne} false {Opgaven}} blev slettet'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_delete_success_title {
    key = 'WORKFLOW_TASK_DELETE_SUCCESS_TITLE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Success'
            language_id = data.language.english.id
        }, {
            default_translation = 'Succes'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_delete_tooltip {
    key = 'WORKFLOW_TASK_DELETE_TOOLTIP'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Delete task'
            language_id = data.language.english.id
        }, {
            default_translation = 'Slet opgave'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_change_stage_success_body {
    key = 'WORKFLOW_TASK_LIST_CHANGE_STAGE_SUCCESS_BODY'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Transitioned to {{instance}}.'
            language_id = data.language.english.id
        }, {
            default_translation = 'Overgik til {{instance}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_change_stage_success_title {
    key = 'WORKFLOW_TASK_LIST_CHANGE_STAGE_SUCCESS_TITLE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Changed'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ændret'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_column {
    key = 'WORKFLOW_TASK_LIST_COLUMN'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{column, select, title {Task name} owner {Created by} assignee {Assigned to} created {Creation date} status {Status} action {Action} actionHeader {Options}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{column, select, title {Opgavenavn} owner {Oprettet af} assignee {Tildelt til} created {Oprettelsesdato} status {Status} action {Handling} actionHeader {Valgmuligheder}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_delete {
    key = 'WORKFLOW_TASK_LIST_DELETE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{count, select, 0 {Delete} other {Delete ({{count}})}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{count, select, 0 {Slet} other {Slet ({{count}})}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_attachment_download {
    key = 'WORKFLOW_TASK_LIST_DETAIL_ATTACHMENT_DOWNLOAD'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Download'
            language_id = data.language.english.id
        }, {
            default_translation = 'Download'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_relevant_metadata {
    key = 'WORKFLOW_TASK_LIST_DETAIL_RELEVANT_METADATA'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Metadata'
            language_id = data.language.english.id
        }, {
            default_translation = 'Metadata'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_action {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_ACTION'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Action'
            language_id = data.language.english.id
        }, {
            default_translation = 'Handling'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_assets {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_ASSETS'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Assets'
            language_id = data.language.english.id
        }, {
            default_translation = 'Assets'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_assign_to_group {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_ASSIGN_TO_GROUP'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Assigned group'
            language_id = data.language.english.id
        }, {
            default_translation = 'Tildelt gruppe'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_assign_to_user {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_ASSIGN_TO_USER'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Assignee'
            language_id = data.language.english.id
        }, {
            default_translation = 'Tildelt bruger'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_assignee_title {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_ASSIGNEE_TITLE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Assignment'
            language_id = data.language.english.id
        }, {
            default_translation = 'Opgavetildeling'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_assignee_type {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_ASSIGNEE_TYPE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Choose whether to assign to a user or group'
            language_id = data.language.english.id
        }, {
            default_translation = 'Vælg om du vil tildele til en bruger eller gruppe'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_assignee_type_group {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_ASSIGNEE_TYPE_GROUP'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Group'
            language_id = data.language.english.id
        }, {
            default_translation = 'Gruppe'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_assignee_type_user {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_ASSIGNEE_TYPE_USER'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'User'
            language_id = data.language.english.id
        }, {
            default_translation = 'Bruger'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_attachments {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_ATTACHMENTS'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Attachments'
            language_id = data.language.english.id
        }, {
            default_translation = 'Vedhæftede filer'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_comments {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_COMMENTS'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Comments'
            language_id = data.language.english.id
        }, {
            default_translation = 'Kommentarer'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_contents {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_CONTENTS'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{value, select, asset {Assets} member {Users}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{value, select, asset {Assets} member {Brugere}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_created_by {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_CREATED_BY'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Created by'
            language_id = data.language.english.id
        }, {
            default_translation = 'Oprettet af'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_date_created {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_DATE_CREATED'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Date created'
            language_id = data.language.english.id
        }, {
            default_translation = 'Oprettelsesdato'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_delete {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_DELETE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Delete'
            language_id = data.language.english.id
        }, {
            default_translation = 'Slet'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_delete_confirmation_dialog_cancel {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_DELETE_CONFIRMATION_DIALOG_CANCEL'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Cancel'
            language_id = data.language.english.id
        }, {
            default_translation = 'Annullér'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_delete_confirmation_dialog_content {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_DELETE_CONFIRMATION_DIALOG_CONTENT'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Are you sure you want to delete this task?'
            language_id = data.language.english.id
        }, {
            default_translation = 'Er du sikker på at du vil slette denne opgave?'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_delete_confirmation_dialog_ok {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_DELETE_CONFIRMATION_DIALOG_OK'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Delete'
            language_id = data.language.english.id
        }, {
            default_translation = 'Slet'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_delete_confirmation_dialog_title {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_DELETE_CONFIRMATION_DIALOG_TITLE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Delete task'
            language_id = data.language.english.id
        }, {
            default_translation = 'Slet opgave'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_details {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_DETAILS'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Details'
            language_id = data.language.english.id
        }, {
            default_translation = 'Detaljer'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_details_not_available {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_DETAILS_NOT_AVAILABLE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No transition details available'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ingen overgangs-oplysninger tilgængelige'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_members {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_MEMBERS'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Members'
            language_id = data.language.english.id
        }, {
            default_translation = 'Brugere'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_members_email {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_MEMBERS_EMAIL'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Email'
            language_id = data.language.english.id
        }, {
            default_translation = 'Email'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_members_firstname {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_MEMBERS_FIRSTNAME'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Firstname'
            language_id = data.language.english.id
        }, {
            default_translation = 'Fornavn'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_members_groups {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_MEMBERS_GROUPS'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Groups'
            language_id = data.language.english.id
        }, {
            default_translation = 'Grupper'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_members_lastname {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_MEMBERS_LASTNAME'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Lastname'
            language_id = data.language.english.id
        }, {
            default_translation = 'Efternavn'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_members_no_access {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_MEMBERS_NO_ACCESS'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'User details are not available due to your access level'
            language_id = data.language.english.id
        }, {
            default_translation = 'Brugeroplysninger er ikke tilgængelige på grund af dit adgangsniveau'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_members_roles {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_MEMBERS_ROLES'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Roles'
            language_id = data.language.english.id
        }, {
            default_translation = 'Roller'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_members_show_more {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_MEMBERS_SHOW_MORE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{value, select, false {Show more} true {Show less}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{value, select, false {Vis mere} true {Vis mindre}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_members_username {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_MEMBERS_USERNAME'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Username'
            language_id = data.language.english.id
        }, {
            default_translation = 'Brugernavn'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_no_assets {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_NO_ASSETS'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No assets'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ingen assets'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_secrets {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_SECRETS'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Show'
            language_id = data.language.english.id
        }, {
            default_translation = 'Vis'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_tab_details {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_TAB_DETAILS'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Details'
            language_id = data.language.english.id
        }, {
            default_translation = 'Detaljer'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_tab_summary {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_TAB_SUMMARY'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Summary'
            language_id = data.language.english.id
        }, {
            default_translation = 'Oversigt'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_detail_view_workflow_name {
    key = 'WORKFLOW_TASK_LIST_DETAIL_VIEW_WORKFLOW_NAME'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Workflow'
            language_id = data.language.english.id
        }, {
            default_translation = 'Workflow'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_no_actions_available {
    key = 'WORKFLOW_TASK_LIST_NO_ACTIONS_AVAILABLE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No available actions'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ingen handlinger tilgængelige'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_no_results {
    key = 'WORKFLOW_TASK_LIST_NO_RESULTS'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No results available'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ingen resultater tilgængelige'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_no_tasks {
    key = 'WORKFLOW_TASK_LIST_NO_TASKS'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No tasks'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ingen opgaver'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_overylay_clear_tasks_button {
    key = 'WORKFLOW_TASK_LIST_OVERYLAY_CLEAR_TASKS_BUTTON'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Clear filters'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ryd filtre'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_overylay_view_tasks_button {
    key = 'WORKFLOW_TASK_LIST_OVERYLAY_VIEW_TASKS_BUTTON'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'View {{count}} {count, cardinalPlural, one {task} other {tasks}}'
            language_id = data.language.english.id
        }, {
            default_translation = 'Vis {{count}} {count, cardinalPlural, one {opgave} other {opgaver}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_refresh {
    key = 'WORKFLOW_TASK_LIST_REFRESH'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Refresh'
            language_id = data.language.english.id
        }, {
            default_translation = 'Opdater'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_tab_label {
    key = 'WORKFLOW_TASK_LIST_TAB_LABEL'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{type, select, list {List} box {Card}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{type, select, list {Liste} box {Kort}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_tasks {
    key = 'WORKFLOW_TASK_LIST_TASKS'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Tasks'
            language_id = data.language.english.id
        }, {
            default_translation = 'Opgaver'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_list_view_columns_button {
    key = 'WORKFLOW_TASK_LIST_VIEW_COLUMNS_BUTTON'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'View type'
            language_id = data.language.english.id
        }, {
            default_translation = 'Visningstype'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_more_tooltip {
    key = 'WORKFLOW_TASK_MORE_TOOLTIP'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'More'
            language_id = data.language.english.id
        }, {
            default_translation = 'Mere'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_name_placeholder {
    key = 'WORKFLOW_TASK_NAME_PLACEHOLDER'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Task name...'
            language_id = data.language.english.id
        }, {
            default_translation = 'Opgavenavn...'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_task_owner_unknown {
    key = 'WORKFLOW_TASK_OWNER_UNKNOWN'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '[Unknown user]'
            language_id = data.language.english.id
        }, {
            default_translation = '[Ukendt bruger]'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_delete_confirmation_dialog_cancel {
    key = 'WORKFLOW_TASKS_DELETE_CONFIRMATION_DIALOG_CANCEL'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Cancel'
            language_id = data.language.english.id
        }, {
            default_translation = 'Annullér'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_delete_confirmation_dialog_content {
    key = 'WORKFLOW_TASKS_DELETE_CONFIRMATION_DIALOG_CONTENT'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Are you sure you want to delete the selected tasks?'
            language_id = data.language.english.id
        }, {
            default_translation = 'Er du sikker på, at du vil slette de valgte opgaver?'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_delete_confirmation_dialog_ok {
    key = 'WORKFLOW_TASKS_DELETE_CONFIRMATION_DIALOG_OK'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Delete ({{count}})'
            language_id = data.language.english.id
        }, {
            default_translation = 'Slet ({{count}})'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_delete_confirmation_dialog_title {
    key = 'WORKFLOW_TASKS_DELETE_CONFIRMATION_DIALOG_TITLE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Delete task'
            language_id = data.language.english.id
        }, {
            default_translation = 'Slet opgave'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_asset_filter_search_for_asset {
    key = 'WORKFLOW_TASKS_FILTER_ASSET_FILTER_SEARCH_FOR_ASSET'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Search for assets'
            language_id = data.language.english.id
        }, {
            default_translation = 'Søg efter assets'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_asset_filter_title {
    key = 'WORKFLOW_TASKS_FILTER_ASSET_FILTER_TITLE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Assets'
            language_id = data.language.english.id
        }, {
            default_translation = 'Assets'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_instance_name_filter_title {
    key = 'WORKFLOW_TASKS_FILTER_INSTANCE_NAME_FILTER_TITLE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Task name'
            language_id = data.language.english.id
        }, {
            default_translation = 'Opgavenavn'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_instance_name_placeholder {
    key = 'WORKFLOW_TASKS_FILTER_INSTANCE_NAME_PLACEHOLDER'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Search for tasks'
            language_id = data.language.english.id
        }, {
            default_translation = 'Søg efter opgaver'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_life_cycle_filter_options {
    key = 'WORKFLOW_TASKS_FILTER_LIFE_CYCLE_FILTER_OPTIONS'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{value, select, 0 {All} 1 {Completed} 2 {Active}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{value, select, 0 {Alle} 1 {Afsluttede} 2 {Aktive}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_life_cycle_filter_title {
    key = 'WORKFLOW_TASKS_FILTER_LIFE_CYCLE_FILTER_TITLE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Status'
            language_id = data.language.english.id
        }, {
            default_translation = 'Status'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_menu_filters {
    key = 'WORKFLOW_TASKS_FILTER_MENU_FILTERS'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Filters'
            language_id = data.language.english.id
        }, {
            default_translation = 'Filtre'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_menu_member_filter_search_for_member {
    key = 'WORKFLOW_TASKS_FILTER_MENU_MEMBER_FILTER_SEARCH_FOR_MEMBER'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Search for users'
            language_id = data.language.english.id
        }, {
            default_translation = 'Søg efter brugere'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_menu_member_filter_search_for_member_groups {
    key = 'WORKFLOW_TASKS_FILTER_MENU_MEMBER_FILTER_SEARCH_FOR_MEMBER_GROUPS'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Search for user groups'
            language_id = data.language.english.id
        }, {
            default_translation = 'Søg efter brugergrupper'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_menu_quick_filter_all {
    key = 'WORKFLOW_TASKS_FILTER_MENU_QUICK_FILTER_ALL'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'All'
            language_id = data.language.english.id
        }, {
            default_translation = 'Alle'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_menu_quick_filter_assigned_to_me {
    key = 'WORKFLOW_TASKS_FILTER_MENU_QUICK_FILTER_ASSIGNED_TO_ME'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Assigned to me'
            language_id = data.language.english.id
        }, {
            default_translation = 'Tildelte til mig'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_menu_quick_filter_created_by_me {
    key = 'WORKFLOW_TASKS_FILTER_MENU_QUICK_FILTER_CREATED_BY_ME'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Created by me'
            language_id = data.language.english.id
        }, {
            default_translation = 'Oprettede af mig'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_menu_workflows_none {
    key = 'WORKFLOW_TASKS_FILTER_MENU_WORKFLOWS_NONE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No workflows found'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ingen workflows fundet'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_owner_filter_title {
    key = 'WORKFLOW_TASKS_FILTER_OWNER_FILTER_TITLE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Created by'
            language_id = data.language.english.id
        }, {
            default_translation = 'Oprettet af'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_owner_group_filter_title {
    key = 'WORKFLOW_TASKS_FILTER_OWNER_GROUP_FILTER_TITLE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Created by group'
            language_id = data.language.english.id
        }, {
            default_translation = 'Oprettet af gruppe'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_quick_filter_filter_title {
    key = 'WORKFLOW_TASKS_FILTER_QUICK_FILTER_FILTER_TITLE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Quick filters'
            language_id = data.language.english.id
        }, {
            default_translation = 'Lynfiltre'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_stage_owner_filter_title {
    key = 'WORKFLOW_TASKS_FILTER_STAGE_OWNER_FILTER_TITLE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Assignee'
            language_id = data.language.english.id
        }, {
            default_translation = 'Tildelt person'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_stage_owner_group_filter_title {
    key = 'WORKFLOW_TASKS_FILTER_STAGE_OWNER_GROUP_FILTER_TITLE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Assigned group'
            language_id = data.language.english.id
        }, {
            default_translation = 'Tildelt gruppe'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_workflow_filter_title {
    key = 'WORKFLOW_TASKS_FILTER_WORKFLOW_FILTER_TITLE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Workflows'
            language_id = data.language.english.id
        }, {
            default_translation = 'Workflows'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_workflow_stage_filter_title {
    key = 'WORKFLOW_TASKS_FILTER_WORKFLOW_STAGE_FILTER_TITLE'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Stage name'
            language_id = data.language.english.id
        }, {
            default_translation = 'Fasenavn'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_tasks_filter_workflow_type_filter_title {
    key = 'WORKFLOW_TASKS_FILTER_WORKFLOW_TYPE_FILTER_TITLE'
    group = 'Workflow Shared'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Workflows'
            language_id = data.language.english.id
        }, {
            default_translation = 'Workflows'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_workflow_item_details_delete {
    key = 'WORKFLOW_WORKFLOW_ITEM_DETAILS_DELETE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Delete'
            language_id = data.language.english.id
        }, {
            default_translation = 'Slet'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_workflow_item_details_edit {
    key = 'WORKFLOW_WORKFLOW_ITEM_DETAILS_EDIT'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Edit'
            language_id = data.language.english.id
        }, {
            default_translation = 'Redigér'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_workflow_item_details_open_editor {
    key = 'WORKFLOW_WORKFLOW_ITEM_DETAILS_OPEN_EDITOR'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Open editor'
            language_id = data.language.english.id
        }, {
            default_translation = 'Åbn editor'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_workflow_list_search {
    key = 'WORKFLOW_WORKFLOW_LIST_SEARCH'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Search'
            language_id = data.language.english.id
        }, {
            default_translation = 'Søg'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflow_workflow_list_workflow_name {
    key = 'WORKFLOW_WORKFLOW_LIST_WORKFLOW_NAME'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{unsaved, select, true {(Unsaved)} false {}} {disabled, select, true {(Disabled)} false {}} {{name}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{unsaved, select, true {(Ikke gemt)} false {}} {disabled, select, true {(Deaktiveret)} false {}} {{name}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_list_view_actions_column_header {
    key = 'WORKFLOWS_LIST_VIEW_ACTIONS_COLUMN_HEADER'
    group = 'Business Workflow'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Actions'
            language_id = data.language.english.id
        }, {
            default_translation = 'Handlinger'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_list_view_description_column_header {
    key = 'WORKFLOWS_LIST_VIEW_DESCRIPTION_COLUMN_HEADER'
    group = 'Business Workflow'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Description'
            language_id = data.language.english.id
        }, {
            default_translation = 'Beskrivelse'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_list_view_icons_column_header {
    key = 'WORKFLOWS_LIST_VIEW_ICONS_COLUMN_HEADER'
    group = 'Business Workflow'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Icons'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ikoner'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_list_view_id_column_header {
    key = 'WORKFLOWS_LIST_VIEW_ID_COLUMN_HEADER'
    group = 'Business Workflow'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'ID'
            language_id = data.language.english.id
        }, {
            default_translation = 'ID'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_list_view_status_column_header {
    key = 'WORKFLOWS_LIST_VIEW_STATUS_COLUMN_HEADER'
    group = 'Business Workflow'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Status'
            language_id = data.language.english.id
        }, {
            default_translation = 'Status'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_list_view_title_column_header {
    key = 'WORKFLOWS_LIST_VIEW_TITLE_COLUMN_HEADER'
    group = 'Business Workflow'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Title'
            language_id = data.language.english.id
        }, {
            default_translation = 'Titel'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_automation_lookups_cancel {
    key = 'WORKFLOWS_OVERVIEW_AUTOMATION_LOOKUPS_CANCEL'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Cancel'
            language_id = data.language.english.id
        }, {
            default_translation = 'Annuller'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_automation_lookups_create_lookup {
    key = 'WORKFLOWS_OVERVIEW_AUTOMATION_LOOKUPS_CREATE_LOOKUP'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Create lookup'
            language_id = data.language.english.id
        }, {
            default_translation = 'Opret opslag'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_automation_lookups_lookups {
    key = 'WORKFLOWS_OVERVIEW_AUTOMATION_LOOKUPS_LOOKUPS'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Lookups'
            language_id = data.language.english.id
        }, {
            default_translation = 'Opslag'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_automation_lookups_name {
    key = 'WORKFLOWS_OVERVIEW_AUTOMATION_LOOKUPS_NAME'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Name'
            language_id = data.language.english.id
        }, {
            default_translation = 'Navn'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_automation_lookups_no_lookups {
    key = 'WORKFLOWS_OVERVIEW_AUTOMATION_LOOKUPS_NO_LOOKUPS'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No lookups'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ingen opslag'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_automation_lookups_save {
    key = 'WORKFLOWS_OVERVIEW_AUTOMATION_LOOKUPS_SAVE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Save'
            language_id = data.language.english.id
        }, {
            default_translation = 'Gem'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_automation_lookups_values {
    key = 'WORKFLOWS_OVERVIEW_AUTOMATION_LOOKUPS_VALUES'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Values:'
            language_id = data.language.english.id
        }, {
            default_translation = 'Værdier:'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_create {
    key = 'WORKFLOWS_OVERVIEW_CREATE'
    group = 'Business Workflow'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Create'
            language_id = data.language.english.id
        }, {
            default_translation = 'Tilføj'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_filter_all {
    key = 'WORKFLOWS_OVERVIEW_FILTER_ALL'
    group = 'Business Workflow'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'All'
            language_id = data.language.english.id
        }, {
            default_translation = 'Alle'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_filter_automation {
    key = 'WORKFLOWS_OVERVIEW_FILTER_AUTOMATION'
    group = 'Business Workflow'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Automation'
            language_id = data.language.english.id
        }, {
            default_translation = 'Automation'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_filter_business {
    key = 'WORKFLOWS_OVERVIEW_FILTER_BUSINESS'
    group = 'Business Workflow'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Business'
            language_id = data.language.english.id
        }, {
            default_translation = 'Business'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_filter_projects {
    key = 'WORKFLOWS_OVERVIEW_FILTER_PROJECTS'
    group = 'Business Workflow'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Projects'
            language_id = data.language.english.id
        }, {
            default_translation = 'Projekter'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_filters {
    key = 'WORKFLOWS_OVERVIEW_FILTERS'
    group = 'Business Workflow'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Filters'
            language_id = data.language.english.id
        }, {
            default_translation = 'Filtre'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_list_view {
    key = 'WORKFLOWS_OVERVIEW_LIST_VIEW'
    group = 'Business Workflow'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{type, select, list {List view} grid {Grid view}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{type, select, list {Listevisning} grid {Gallerivisning}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_no_results {
    key = 'WORKFLOWS_OVERVIEW_NO_RESULTS'
    group = 'Business Workflow'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No results available'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ingen resultater tilgængelige'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_no_workflows {
    key = 'WORKFLOWS_OVERVIEW_NO_WORKFLOWS'
    group = 'Business Workflow'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No workflows available'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ingen workflows tilgængelige'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_refresh {
    key = 'WORKFLOWS_OVERVIEW_REFRESH'
    group = 'Business Workflow'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Refresh'
            language_id = data.language.english.id
        }, {
            default_translation = 'Genopfrisk'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_rerun_workflow_modal_do_note_the_following_limitations {
    key = 'WORKFLOWS_OVERVIEW_RERUN_WORKFLOW_MODAL_DO_NOTE_THE_FOLLOWING_LIMITATIONS'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Do note the following limitations:'
            language_id = data.language.english.id
        }, {
            default_translation = 'Vær opmærksom på følgende begrænsninger:'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_rerun_workflow_modal_each_row_in_the_response_set_corresponds_to_one_started_job {
    key = 'WORKFLOWS_OVERVIEW_RERUN_WORKFLOW_MODAL_EACH_ROW_IN_THE_RESPONSE_SET_CORRESPONDS_TO_ONE_STARTED_JOB'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Each value in the input corresponds to one started job'
            language_id = data.language.english.id
        }, {
            default_translation = 'Hver værdi i input svarer til et startet job'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_rerun_workflow_modal_input_must_be_provided_as_a_line_separated_list_of_values_each_value_should_be_on_a_new_line {
    key = 'WORKFLOWS_OVERVIEW_RERUN_WORKFLOW_MODAL_INPUT_MUST_BE_PROVIDED_AS_A_LINE_SEPARATED_LIST_OF_VALUES_EACH_VALUE_SHOULD_BE_ON_A_NEW_LINE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Input must be provided as a line separated list of values (Each value should be on a new line)'
            language_id = data.language.english.id
        }, {
            default_translation = 'Input skal forsynes linjedelt. Det vil sige hver værdi skal være på en ny linje.'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_rerun_workflow_modal_input_placeholder {
    key = 'WORKFLOWS_OVERVIEW_RERUN_WORKFLOW_MODAL_INPUT_PLACEHOLDER'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Enter values here'
            language_id = data.language.english.id
        }, {
            default_translation = 'Indtast værdier her'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_rerun_workflow_modal_jobs_started_body {
    key = 'WORKFLOWS_OVERVIEW_RERUN_WORKFLOW_MODAL_JOBS_STARTED_BODY'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'All workflows have started without issues'
            language_id = data.language.english.id
        }, {
            default_translation = 'Alle workflows er startet uden problemer'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_rerun_workflow_modal_jobs_started_title {
    key = 'WORKFLOWS_OVERVIEW_RERUN_WORKFLOW_MODAL_JOBS_STARTED_TITLE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Workflows started'
            language_id = data.language.english.id
        }, {
            default_translation = 'Workflows i gang'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_rerun_workflow_modal_start_workflow {
    key = 'WORKFLOWS_OVERVIEW_RERUN_WORKFLOW_MODAL_START_WORKFLOW'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{running, select, true {Starting workflows...} false {Start workflows}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{running, select, true {Starter workflows...} false {Start workflows}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_rerun_workflow_modal_title {
    key = 'WORKFLOWS_OVERVIEW_RERUN_WORKFLOW_MODAL_TITLE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Rerun {{ workflowName }}'
            language_id = data.language.english.id
        }, {
            default_translation = 'Genkør {{ workflowName }}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_sort {
    key = 'WORKFLOWS_OVERVIEW_SORT'
    group = 'Business Workflow'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{option, select, dateAscending {Oldest} dateDescending {Latest} alphabeticAscending {A-Z} alphabeticDescending {Z-A}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{option, select, dateAscending {Ældste} dateDescending {Seneste} alphabeticAscending {A-Å} alphabeticDescending {Å-A}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_title {
    key = 'WORKFLOWS_OVERVIEW_TITLE'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{page, select, business {Workflows} automation {Automation}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{page, select, business {Workflows} automation {Automatisering}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_workflow_more_button_run_manually {
    key = 'WORKFLOWS_OVERVIEW_WORKFLOW_MORE_BUTTON_RUN_MANUALLY'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Run manually'
            language_id = data.language.english.id
        }, {
            default_translation = 'Kør manuelt'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_overview_workflows_overview_wrapper_lookups {
    key = 'WORKFLOWS_OVERVIEW_WORKFLOWS_OVERVIEW_WRAPPER_LOOKUPS'
    group = 'Workflow Management'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Lookups'
            language_id = data.language.english.id
        }, {
            default_translation = 'Opslag'
            language_id = data.language.danish.id
        }]
}

resource configservice_label workflows_tasks_sort {
    key = 'WORKFLOWS_TASKS_SORT'
    group = 'Workflow Tasks'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{option, select, CreatedDateAscending {Creation Date (Oldest)} CreatedDateDescending {Creation Date (Newest)} ModifiedDateAscending {Modified Date (Oldest)} ModifiedDateDescending {Modified Date (Newest)} WorkflowNameAscending {Alphabetical (A-Z)} WorkflowNameDescending {Alphabetical (Z-A)}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{option, select, CreatedDateAscending {Oprettelsesdato (Ældst)} CreatedDateDescending {Oprettelsesdato (Nyest)} ModifiedDateAscending {Ændringsdato (Ældst)} ModifiedDateDescending {Ændringsdato (Nyest)} WorkflowNameAscending {Alfabetisk (A-Z)} WorkflowNameDescending {Alfabetisk (Z-A)}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label your_uploads {
    key = 'YOUR_UPLOADS'
    group = 'Z Misc Labels'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Your uploads'
            language_id = data.language.english.id
        }, {
            default_translation = 'Dine uploads'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_delete_confirmation_dialog_body {
    key = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_BODY'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = "Are you sure you want to delete the YouTube client '{{youtubeClientName}}'?"
            language_id = data.language.english.id
        }, {
            default_translation = "Er du sikker på, at du vil slette YouTube-klienten '{{youtubeClientName}}'?"
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_delete_confirmation_dialog_cancel {
    key = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_CANCEL'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Cancel'
            language_id = data.language.english.id
        }, {
            default_translation = 'Annuller'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_delete_confirmation_dialog_error {
    key = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_ERROR'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'The YouTube client could not be deleted'
            language_id = data.language.english.id
        }, {
            default_translation = 'YouTube-klienten kunne ikke slettes'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_delete_confirmation_dialog_ok {
    key = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_OK'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{deleting, select, true {Deleting...} false {Delete}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{deleting, select, true {Sletter...} false {Slet}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_delete_confirmation_dialog_title {
    key = 'YOUTUBE_CLIENT_DELETE_CONFIRMATION_DIALOG_TITLE'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Delete YouTube client'
            language_id = data.language.english.id
        }, {
            default_translation = 'Slet YouTube-klient'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_info_cancel {
    key = 'YOUTUBE_CLIENT_INFO_CANCEL'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Cancel'
            language_id = data.language.english.id
        }, {
            default_translation = 'Annuller'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_info_channel_id {
    key = 'YOUTUBE_CLIENT_INFO_CHANNEL_ID'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Channel id'
            language_id = data.language.english.id
        }, {
            default_translation = 'Mappe-id'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_info_channel_id_validation_failed_required {
    key = 'YOUTUBE_CLIENT_INFO_CHANNEL_ID_VALIDATION_FAILED_REQUIRED'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Channel id is required'
            language_id = data.language.english.id
        }, {
            default_translation = 'Kanal-id er påkrævet'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_info_client_id {
    key = 'YOUTUBE_CLIENT_INFO_CLIENT_ID'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Client id'
            language_id = data.language.english.id
        }, {
            default_translation = 'Client id'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_info_client_id_validation_failed_required {
    key = 'YOUTUBE_CLIENT_INFO_CLIENT_ID_VALIDATION_FAILED_REQUIRED'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Client id from Google is required'
            language_id = data.language.english.id
        }, {
            default_translation = 'Client id fra Google er påkrævet'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_info_client_secret {
    key = 'YOUTUBE_CLIENT_INFO_CLIENT_SECRET'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Client secret'
            language_id = data.language.english.id
        }, {
            default_translation = 'Client secret'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_info_client_secret_validation_failed_required {
    key = 'YOUTUBE_CLIENT_INFO_CLIENT_SECRET_VALIDATION_FAILED_REQUIRED'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Client secret from Google is required'
            language_id = data.language.english.id
        }, {
            default_translation = 'Client secret fra Google er påkrævet'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_info_default_privacy_status {
    key = 'YOUTUBE_CLIENT_INFO_DEFAULT_PRIVACY_STATUS'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Default privacy status'
            language_id = data.language.english.id
        }, {
            default_translation = 'Standard uploadtilgængelighed'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_info_default_privacy_status_validation_failed_required {
    key = 'YOUTUBE_CLIENT_INFO_DEFAULT_PRIVACY_STATUS_VALIDATION_FAILED_REQUIRED'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Default privacy status is required...'
            language_id = data.language.english.id
        }, {
            default_translation = 'En standard uploadtilgængelighed er påkrævet...'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_info_error {
    key = 'YOUTUBE_CLIENT_INFO_ERROR'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'The YouTube client could not be saved'
            language_id = data.language.english.id
        }, {
            default_translation = 'YouTube-klienten kunne ikke gemmes'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_info_info_dialog_title {
    key = 'YOUTUBE_CLIENT_INFO_INFO_DIALOG_TITLE'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'YouTube client configuration'
            language_id = data.language.english.id
        }, {
            default_translation = 'YouTube-klient konfiguration'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_info_name {
    key = 'YOUTUBE_CLIENT_INFO_NAME'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Name'
            language_id = data.language.english.id
        }, {
            default_translation = 'Navn'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_info_name_validation_failed_required {
    key = 'YOUTUBE_CLIENT_INFO_NAME_VALIDATION_FAILED_REQUIRED'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Name is required'
            language_id = data.language.english.id
        }, {
            default_translation = 'Navn er påkrævet'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_info_save {
    key = 'YOUTUBE_CLIENT_INFO_SAVE'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{saving, select, true {Saving...} false {Save}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{saving, select, true {Gemmer...} false {Gem}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_list_authorization_status {
    key = 'YOUTUBE_CLIENT_LIST_AUTHORIZATION_STATUS'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = '{isAuthorized, select, true {Authorized} false {Not authorized}}'
            language_id = data.language.english.id
        }, {
            default_translation = '{isAuthorized, select, true {Autoriseret} false {Ikke autoriseret}}'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_list_authorize_btn {
    key = 'YOUTUBE_CLIENT_LIST_AUTHORIZE_BTN'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Authorize'
            language_id = data.language.english.id
        }, {
            default_translation = 'Autoriser'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_list_column_authorization_status {
    key = 'YOUTUBE_CLIENT_LIST_COLUMN_AUTHORIZATION_STATUS'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Authorization status'
            language_id = data.language.english.id
        }, {
            default_translation = 'Autoriseringsstatus'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_list_column_name {
    key = 'YOUTUBE_CLIENT_LIST_COLUMN_NAME'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Name'
            language_id = data.language.english.id
        }, {
            default_translation = 'Navn'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_list_failed_to_load_clients {
    key = 'YOUTUBE_CLIENT_LIST_FAILED_TO_LOAD_CLIENTS'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Failed to load YouTube clients'
            language_id = data.language.english.id
        }, {
            default_translation = 'YouTube-klienter kunne ikke hentes'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_list_menu_delete {
    key = 'YOUTUBE_CLIENT_LIST_MENU_DELETE'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Delete'
            language_id = data.language.english.id
        }, {
            default_translation = 'Slet'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_list_new_client {
    key = 'YOUTUBE_CLIENT_LIST_NEW_CLIENT'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Create new YouTube client'
            language_id = data.language.english.id
        }, {
            default_translation = 'Opret ny YouTube-klient'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_list_no_available_clients {
    key = 'YOUTUBE_CLIENT_LIST_NO_AVAILABLE_CLIENTS'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'No existing YouTube clients'
            language_id = data.language.english.id
        }, {
            default_translation = 'Ingen YouTube-klienter er oprettet'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_list_refresh {
    key = 'YOUTUBE_CLIENT_LIST_REFRESH'
    group = 'youtube - youtube-client-info-dialog'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Refresh'
            language_id = data.language.english.id
        }, {
            default_translation = 'Genindlæs'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_client_list_title {
    key = 'YOUTUBE_CLIENT_LIST_TITLE'
    group = 'Youtube'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'YouTube clients'
            language_id = data.language.english.id
        }, {
            default_translation = 'YouTube-klienter'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_youtube_client_info_dialog_asset_filter {
    key = 'YOUTUBE_YOUTUBE_CLIENT_INFO_DIALOG_ASSET_FILTER'
    group = 'youtube - youtube-client-info-dialog'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Asset filter'
            language_id = data.language.english.id
        }, {
            default_translation = 'Asset filter'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_youtube_client_info_dialog_description_metafield {
    key = 'YOUTUBE_YOUTUBE_CLIENT_INFO_DIALOG_DESCRIPTION_METAFIELD'
    group = 'youtube - youtube-client-info-dialog'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Description metafield'
            language_id = data.language.english.id
        }, {
            default_translation = 'Beskrivelse metafelt'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_youtube_client_info_dialog_privacy_status_metafield {
    key = 'YOUTUBE_YOUTUBE_CLIENT_INFO_DIALOG_PRIVACY_STATUS_METAFIELD'
    group = 'youtube - youtube-client-info-dialog'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Privacy status metafield'
            language_id = data.language.english.id
        }, {
            default_translation = 'Privacy status metafelt'
            language_id = data.language.danish.id
        }]
}

resource configservice_label youtube_youtube_client_info_dialog_title_metafield {
    key = 'YOUTUBE_YOUTUBE_CLIENT_INFO_DIALOG_TITLE_METAFIELD'
    group = 'youtube - youtube-client-info-dialog'
    product_id = resource.configservice_product.media_manager_5.id
    default_label_values = [{
            default_translation = 'Title metafield'
            language_id = data.language.english.id
        }, {
            default_translation = 'Titel metafelt'
            language_id = data.language.danish.id
        }]
}

