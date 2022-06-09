resource language_label_folder business_workflow_interface {
    version_id = resource.product.media_manager.base_version_id
    name = 'business workflow interface'
}

resource language_label business_workflow_interface_no_workflows_en {
    constant = 'BUSINESS_WORKFLOW_INTERFACE_NO_WORKFLOWS'
    label = 'No workflows found'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_interface_no_workflows_da {
    constant = 'BUSINESS_WORKFLOW_INTERFACE_NO_WORKFLOWS'
    label = 'No workflows found'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_interface_workflow_instantiated_success_title_en {
    constant = 'BUSINESS_WORKFLOW_INTERFACE_WORKFLOW_INSTANTIATED_SUCCESS_TITLE'
    label = 'Success'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_interface_workflow_instantiated_success_title_da {
    constant = 'BUSINESS_WORKFLOW_INTERFACE_WORKFLOW_INSTANTIATED_SUCCESS_TITLE'
    label = 'Succes'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_interface_workflow_instantiated_success_body_en {
    constant = 'BUSINESS_WORKFLOW_INTERFACE_WORKFLOW_INSTANTIATED_SUCCESS_BODY'
    label = 'Workflow instantiated successfully'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_interface_workflow_instantiated_success_body_da {
    constant = 'BUSINESS_WORKFLOW_INTERFACE_WORKFLOW_INSTANTIATED_SUCCESS_BODY'
    label = 'Workflow instantiated successfully'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_interface_workflow_instantiated_error_title_en {
    constant = 'BUSINESS_WORKFLOW_INTERFACE_WORKFLOW_INSTANTIATED_ERROR_TITLE'
    label = 'Error'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_interface_workflow_instantiated_error_title_da {
    constant = 'BUSINESS_WORKFLOW_INTERFACE_WORKFLOW_INSTANTIATED_ERROR_TITLE'
    label = 'Fejl'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_interface_workflow_instantiated_error_body_en {
    constant = 'BUSINESS_WORKFLOW_INTERFACE_WORKFLOW_INSTANTIATED_ERROR_BODY'
    label = '{error, select, Error: Unique workflow instance already exists {Task not created. Only one instance is allowed for this workflow, and a task is already created for this item} other {Failed to instantiate the workflow}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_interface_workflow_instantiated_error_body_da {
    constant = 'BUSINESS_WORKFLOW_INTERFACE_WORKFLOW_INSTANTIATED_ERROR_BODY'
    label = '{error, select, Error: Unique workflow instance already exists {Task ikke oprettet. Kun én instans er tilladt for dette workflow, og der findes allerede en task for dette item} other {Kunne ikke instantiere workflowet}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_set_metadata_en {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_METADATA'
    label = 'This field must have a value on all assets to transition'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_set_metadata_da {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_METADATA'
    label = 'For at overgå, skal dette felt være sat på alle assets'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_clear_metadata_en {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_CLEAR_METADATA'
    label = 'This field must be empty for all assets to transition '
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_clear_metadata_da {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_CLEAR_METADATA'
    label = 'For at overgå, skal dette felt være tomt for alle assets'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_set_bit_metafield_en {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_BIT_METAFIELD'
    label = 'This field must have the value "{expectedValue, select, true {yes} false {no}}" on all assets to transition'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_set_bit_metafield_da {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_BIT_METAFIELD'
    label = 'For at overgå, skal dette felt have værdien "{expectedValue, select, true {ja} false {nej}}" på alle assets'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_set_combo_metafield_en {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_COMBO_METAFIELD'
    label = '{keepType, select, 0 {This field must} 1 {No fields may}} have the value {{expectedValue}} on {keepType, select, 0 {all assets} 1 {any asset}} to transition'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_set_combo_metafield_da {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_COMBO_METAFIELD'
    label = 'For at overgå, {keepType, select, 0 {skal dette} 1 {må intet}} felt have værdien {{expectedValue}} på {keepType, select, 0 {alle assets} 1 {noget asset}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_set_multicombo_metafield_en {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_MULTICOMBO_METAFIELD'
    label = '{comparisonMethod, select, 0 {This field must have the value} 1 {This field must contain all of the following values} 2 {This field must contain any of the following values} 3 {No field may include the value(s)}} {{expectedValues}} on {comparisonMethod, select, 0 {all assets} 1 {all assets} 2 {all assets} 3 {any asset}} to transition'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_set_multicombo_metafield_da {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_MULTICOMBO_METAFIELD'
    label = 'For at overgå, {comparisonMethod, select, 0 {skal dette felt være præcis} 1 {skal dette felt indeholde alle følgende værdier} 2 {skal dette felt indeholde mindst én af følgende værdier} 3 {må intet felt indeholde nogen af de følgende værdier}} {{expectedValues}} på {comparisonMethod, select, 0 {alle assets} 1 {alle assets} 2 {alle assets} 3 {noget asset}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_set_datetime_metafield_en {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_DATETIME_METAFIELD'
    label = '{comparisonMethod, select, 0 {This field must be} 1 {This field must be less than} 2 {This field must be greater than} 3 {This field must be less than or equal to} 4 {This field must be greater than or equal to} 5 {This field may not be}} {{expectedValue}} on {comparisonMethod, select, 0 {all assets} 1 {all assets} 2 {all assets} 3 {all assets} 4 {all assets} 5 {any asset}} to transition'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_set_datetime_metafield_da {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_DATETIME_METAFIELD'
    label = 'For at overgå, {comparisonMethod, select, 0 {skal feltet være} 1 {skal feltet være mindre end} 2 {skal feltet være større end} 3 {skal feltet være mindre end eller lige med} 4 {skal feltet være større end eller lig med} 5 {må intet felt være}} {{expectedValue}} på {comparisonMethod, select, 0 {alle assets} 1 {alle assets} 2 {alle assets} 3 {alle assets} 4 {alle assets} 5 {noget asset}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_set_float_metafield_en {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_FLOAT_METAFIELD'
    label = 'This field {comparisonMethod, select, 0 {must be} 1 {must be less than} 2 {must be greater than} 3 {must be less than or equal to} 4 {must be greater than or equal to} 5 {may not be}} {{expectedValue}} on {comparisonMethod, select, 0 {all assets} 1 {all assets} 2 {all assets} 3 {all assets} 4 {all assets} 5 {any asset}} to transition'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_set_float_metafield_da {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_FLOAT_METAFIELD'
    label = 'For at overgå, {comparisonMethod, select, 0 {skal feltet være} 1 {skal feltet være mindre end} 2 {skal feltet være større end} 3 {skal feltet være mindre end eller lig med} 4 {skal feltet være større end eller lig med} 5 {må feltet ikke være}} {{expectedValue}} på {comparisonMethod, select, 0 {alle assets} 1 {alle assets} 2 {alle assets} 3 {alle assets} 4 {alle assets} 5 {noget asset}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_set_int_metafield_en {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_INT_METAFIELD'
    label = '{comparisonMethod, select, 0 {This field must be} 1 {This field must be less than} 2 {This field must be greater than} 3 {This field must be less than or equal to} 4 {This field must be greater than or equal to} 5 {No fields may be}} {{expectedValue}} on {comparisonMethod, select, 0 {all assets} 1 {all assets} 2 {all assets} 3 {all assets} 4 {all assets} 5 {any asset}} to transition'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_set_int_metafield_da {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_INT_METAFIELD'
    label = 'For at overgå, {comparisonMethod, select, 0 {skal feltet være} 1 {skal feltet være mindre end} 2 {skal feltet være større end} 3 {skal feltet være mindre eller lig med} 4 {skal feltet være større end eller lig med} 5 {må intet felt være}} {{expectedValue}} på {comparisonMethod, select, 0 {alle assets} 1 {alle assets} 2 {alle assets} 3 {alle assets} 4 {alle assets} 5 {noget asset}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_set_string_metafield_en {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_STRING_METAFIELD'
    label = 'This field {keepType, select, 0 {must} 1 {may not}} have the value "{{expectedValue}}" on {keepType, select, 0 {all assets} 1 {any asset}} to transition'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_set_string_metafield_da {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_STRING_METAFIELD'
    label = 'For at overgå, {keepType, select, 0 {skal feltet} 1 {må feltet ikke}} have værdien "{{expectedValue}}" på {keepType, select, 0 {alle assets} 1 {noget asset}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_set_tree_metafield_en {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_TREE_METAFIELD'
    label = 'This field {comparisonMethod, select, 0 {must have exactly the value} 1 {must contain exactly the values} 2 {must contain any of the values} 3 {may not include any of the values}} {{expectedValues}} on {comparisonMethod, select, 0 {all assets} 1 {all assets} 2 {all assets} 3 {any asset}} to transition'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_fix_set_tree_metafield_da {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_TREE_METAFIELD'
    label = 'For at overgå, {comparisonMethod, select, 0 {skal feltet have værdien} 1 {skal feltet have følgende værdier} 2 {skal feltet have en eller flere af følgende værdier} 3 {må feltet ikke indeholde nogen af følgende værdier}} {{expectedValues}} på{comparisonMethod, select, 0 {alle assets} 1 {alle assets} 2 {alle assets} 3 {noget asset}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_autofix_metafield_en {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_AUTOFIX_METAFIELD'
    label = '{fixType, select, 1 {Clear existing metadata}2 {Set the value to "{expectedValue, select, true {yes} false {no} }" for all assets}3 {{keepType, select, 0 {Set the value {{expectedValue}} to all assets} 1 {Clear the value {{expectedValue}} from all assets} }}4 {{comparisonMethod, select, 0 {Set} 1 {Add} 2 {Add} 3 {Remove}} the {valuesCount, cardinalPlural, one {value} other {values}} {{expectedValue}} {comparisonMethod, select, 3 {from} other {to}} all assets}5 {{comparisonMethod, select, 0 {Set the value {{expectedValue}} to all assets} 5 {Clear the value {{expectedValue}} from all assets} }}6 {{comparisonMethod, select, 0 {Set the value {{expectedValue}} to all assets} 5 {Clear the value {{expectedValue}} from all assets} }}7 {{comparisonMethod, select, 0 {Set the value {{expectedValue}} to all assets} 5 {Clear the value {{expectedValue}} from all assets} }}8 {{keepType, select, 0 {Set the value "{{expectedValue}}" to all assets} 1 {Clear the value "{{expectedValue}}" from all assets} }}9 {{comparisonMethod, select, 0 {Set} 1 {Add} 2 {Add} 3 {Remove}} the {valuesCount, cardinalPlural, one {value} other {values}} {{expectedValue}} {comparisonMethod, select, 3 {from} other {to}} all assets}}'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_autofix_metafield_da {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_AUTOFIX_METAFIELD'
    label = '{fixType, select, 1 {Ryd eksisterende metadata}2 {Sæt værdien til "{expectedValue, select, true {ja} false {nej} }" på alle assets}3 {{keepType, select, 0 {Sæt værdien til {{expectedValue}} på alle assets} 1 {Fjern værdien {{expectedValue}} fra alle assets} }}4 {{comparisonMethod, select, 0 {Sæt} 1 {Tilføj} 2 {Tilføj} 3 {Fjern}} {valuesCount, cardinalPlural, one {værdien} other {værdierne}} {{expectedValue}} {comparisonMethod, select, 0 {på} 1 {til} 2 {til} 3 {fra}} alle assets}5 {{comparisonMethod, select, 0 {Sæt værdien {{expectedValue}} på alle assets} 5 {Fjern værdien {{expectedValue}} fra alle assets} }}6 {{comparisonMethod, select, 0 {Sæt værdien {{expectedValue}} på alle assets} 5 {Fjern værdien {{expectedValue}} fra alle assets} }}7 {{comparisonMethod, select, 0 {Sæt værdien {{expectedValue}} på alle assets} 5 {Fjern færdien {{expectedValue}} fra alle assets} }}8 {{keepType, select, 0 {Sæt værdien "{{expectedValue}}" på alle assets} 1 {Fjern værdien "{{expectedValue}}" fra alle assets} }}9 {{comparisonMethod, select, 0 {Sæt} 1 {Tilføj} 2 {Tilføj} 3 {Fjern}} {valuesCount, cardinalPlural, one {værdien} other {værdierne}} {{expectedValue}} {comparisonMethod, select, 0 {på} 1 {til} 2 {til} 3 {fra}} alle assets}}'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_autofix_all_metafields_en {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_AUTOFIX_ALL_METAFIELDS'
    label = 'Autofix all'
    language_id = data.language.english.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

resource language_label business_workflow_transition_autofix_all_metafields_da {
    constant = 'BUSINESS_WORKFLOW_TRANSITION_AUTOFIX_ALL_METAFIELDS'
    label = 'Autoret alle'
    language_id = data.language.danish.id
    folder_id = resource.language_label_folder.business_workflow_interface.folder_id
    version_id = resource.product.media_manager.base_version_id
}

