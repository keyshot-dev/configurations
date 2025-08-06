﻿resource configservice_label business_workflow_interface_no_workflows {
  key = 'BUSINESS_WORKFLOW_INTERFACE_NO_WORKFLOWS'
  group = 'Business Workflow Interface'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No workflows found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'No workflows found'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_interface_workflow_instantiated_success_title {
  key = 'BUSINESS_WORKFLOW_INTERFACE_WORKFLOW_INSTANTIATED_SUCCESS_TITLE'
  group = 'Business Workflow Interface'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Success'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Succes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_interface_workflow_instantiated_success_body {
  key = 'BUSINESS_WORKFLOW_INTERFACE_WORKFLOW_INSTANTIATED_SUCCESS_BODY'
  group = 'Business Workflow Interface'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workflow instantiated successfully'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Workflow instantiated successfully'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_interface_workflow_instantiated_error_title {
  key = 'BUSINESS_WORKFLOW_INTERFACE_WORKFLOW_INSTANTIATED_ERROR_TITLE'
  group = 'Business Workflow Interface'
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

resource configservice_label business_workflow_interface_workflow_instantiated_error_body {
  key = 'BUSINESS_WORKFLOW_INTERFACE_WORKFLOW_INSTANTIATED_ERROR_BODY'
  group = 'Business Workflow Interface'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{error, select, Error: Unique workflow instance already exists {Task not created. Only one instance is allowed for this workflow, and a task is already created for this item} other {Failed to instantiate the workflow}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{error, select, Error: Unique workflow instance already exists {Task ikke oprettet. Kun én instans er tilladt for dette workflow, og der findes allerede en task for dette item} other {Kunne ikke instantiere workflowet}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_transition_fix_set_metadata {
  key = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_METADATA'
  group = 'Business Workflow Interface'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This field must have a value on all assets to transition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at overgå, skal dette felt være sat på alle assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_transition_fix_clear_metadata {
  key = 'BUSINESS_WORKFLOW_TRANSITION_FIX_CLEAR_METADATA'
  group = 'Business Workflow Interface'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This field must be empty for all assets to transition '
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at overgå, skal dette felt være tomt for alle assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_transition_fix_set_bit_metafield {
  key = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_BIT_METAFIELD'
  group = 'Business Workflow Interface'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This field must have the value "{expectedValue, select, true {yes} false {no}}" on all assets to transition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at overgå, skal dette felt have værdien "{expectedValue, select, true {ja} false {nej}}" på alle assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_transition_fix_set_combo_metafield {
  key = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_COMBO_METAFIELD'
  group = 'Business Workflow Interface'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{keepType, select, 0 {This field must} 1 {No fields may}} have the value {{expectedValue}} on {keepType, select, 0 {all assets} 1 {any asset}} to transition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at overgå, {keepType, select, 0 {skal dette} 1 {må intet}} felt have værdien {{expectedValue}} på {keepType, select, 0 {alle assets} 1 {noget asset}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_transition_fix_set_multicombo_metafield {
  key = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_MULTICOMBO_METAFIELD'
  group = 'Business Workflow Interface'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{comparisonMethod, select, 0 {This field must have the value} 1 {This field must contain all of the following values} 2 {This field must contain any of the following values} 3 {No field may include the value(s)}} {{expectedValues}} on {comparisonMethod, select, 0 {all assets} 1 {all assets} 2 {all assets} 3 {any asset}} to transition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at overgå, {comparisonMethod, select, 0 {skal dette felt være præcis} 1 {skal dette felt indeholde alle følgende værdier} 2 {skal dette felt indeholde mindst én af følgende værdier} 3 {må intet felt indeholde nogen af de følgende værdier}} {{expectedValues}} på {comparisonMethod, select, 0 {alle assets} 1 {alle assets} 2 {alle assets} 3 {noget asset}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_transition_fix_set_datetime_metafield {
  key = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_DATETIME_METAFIELD'
  group = 'Business Workflow Interface'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{comparisonMethod, select, 0 {This field must be} 1 {This field must be less than} 2 {This field must be greater than} 3 {This field must be less than or equal to} 4 {This field must be greater than or equal to} 5 {This field may not be}} {{expectedValue}} on {comparisonMethod, select, 0 {all assets} 1 {all assets} 2 {all assets} 3 {all assets} 4 {all assets} 5 {any asset}} to transition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at overgå, {comparisonMethod, select, 0 {skal feltet være} 1 {skal feltet være mindre end} 2 {skal feltet være større end} 3 {skal feltet være mindre end eller lige med} 4 {skal feltet være større end eller lig med} 5 {må intet felt være}} {{expectedValue}} på {comparisonMethod, select, 0 {alle assets} 1 {alle assets} 2 {alle assets} 3 {alle assets} 4 {alle assets} 5 {noget asset}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_transition_fix_set_float_metafield {
  key = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_FLOAT_METAFIELD'
  group = 'Business Workflow Interface'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This field {comparisonMethod, select, 0 {must be} 1 {must be less than} 2 {must be greater than} 3 {must be less than or equal to} 4 {must be greater than or equal to} 5 {may not be}} {{expectedValue}} on {comparisonMethod, select, 0 {all assets} 1 {all assets} 2 {all assets} 3 {all assets} 4 {all assets} 5 {any asset}} to transition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at overgå, {comparisonMethod, select, 0 {skal feltet være} 1 {skal feltet være mindre end} 2 {skal feltet være større end} 3 {skal feltet være mindre end eller lig med} 4 {skal feltet være større end eller lig med} 5 {må feltet ikke være}} {{expectedValue}} på {comparisonMethod, select, 0 {alle assets} 1 {alle assets} 2 {alle assets} 3 {alle assets} 4 {alle assets} 5 {noget asset}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_transition_fix_set_int_metafield {
  key = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_INT_METAFIELD'
  group = 'Business Workflow Interface'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{comparisonMethod, select, 0 {This field must be} 1 {This field must be less than} 2 {This field must be greater than} 3 {This field must be less than or equal to} 4 {This field must be greater than or equal to} 5 {No fields may be}} {{expectedValue}} on {comparisonMethod, select, 0 {all assets} 1 {all assets} 2 {all assets} 3 {all assets} 4 {all assets} 5 {any asset}} to transition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at overgå, {comparisonMethod, select, 0 {skal feltet være} 1 {skal feltet være mindre end} 2 {skal feltet være større end} 3 {skal feltet være mindre eller lig med} 4 {skal feltet være større end eller lig med} 5 {må intet felt være}} {{expectedValue}} på {comparisonMethod, select, 0 {alle assets} 1 {alle assets} 2 {alle assets} 3 {alle assets} 4 {alle assets} 5 {noget asset}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_transition_fix_set_string_metafield {
  key = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_STRING_METAFIELD'
  group = 'Business Workflow Interface'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This field {keepType, select, 0 {must} 1 {may not}} have the value "{{expectedValue}}" on {keepType, select, 0 {all assets} 1 {any asset}} to transition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at overgå, {keepType, select, 0 {skal feltet} 1 {må feltet ikke}} have værdien "{{expectedValue}}" på {keepType, select, 0 {alle assets} 1 {noget asset}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_transition_fix_set_tree_metafield {
  key = 'BUSINESS_WORKFLOW_TRANSITION_FIX_SET_TREE_METAFIELD'
  group = 'Business Workflow Interface'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This field {comparisonMethod, select, 0 {must have exactly the value} 1 {must contain exactly the values} 2 {must contain any of the values} 3 {may not include any of the values}} {{expectedValues}} on {comparisonMethod, select, 0 {all assets} 1 {all assets} 2 {all assets} 3 {any asset}} to transition'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at overgå, {comparisonMethod, select, 0 {skal feltet have værdien} 1 {skal feltet have følgende værdier} 2 {skal feltet have en eller flere af følgende værdier} 3 {må feltet ikke indeholde nogen af følgende værdier}} {{expectedValues}} på{comparisonMethod, select, 0 {alle assets} 1 {alle assets} 2 {alle assets} 3 {noget asset}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_transition_autofix_metafield {
  key = 'BUSINESS_WORKFLOW_TRANSITION_AUTOFIX_METAFIELD'
  group = 'Business Workflow Interface'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{fixType, select, 1 {Clear existing metadata}2 {Set the value to "{expectedValue, select, true {yes} false {no} }" for all assets}3 {{keepType, select, 0 {Set the value {{expectedValue}} to all assets} 1 {Clear the value {{expectedValue}} from all assets} }}4 {{comparisonMethod, select, 0 {Set} 1 {Add} 2 {Add} 3 {Remove}} the {valuesCount, cardinalPlural, one {value} other {values}} {{expectedValue}} {comparisonMethod, select, 3 {from} other {to}} all assets}5 {{comparisonMethod, select, 0 {Set the value {{expectedValue}} to all assets} 5 {Clear the value {{expectedValue}} from all assets} }}6 {{comparisonMethod, select, 0 {Set the value {{expectedValue}} to all assets} 5 {Clear the value {{expectedValue}} from all assets} }}7 {{comparisonMethod, select, 0 {Set the value {{expectedValue}} to all assets} 5 {Clear the value {{expectedValue}} from all assets} }}8 {{keepType, select, 0 {Set the value "{{expectedValue}}" to all assets} 1 {Clear the value "{{expectedValue}}" from all assets} }}9 {{comparisonMethod, select, 0 {Set} 1 {Add} 2 {Add} 3 {Remove}} the {valuesCount, cardinalPlural, one {value} other {values}} {{expectedValue}} {comparisonMethod, select, 3 {from} other {to}} all assets}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{fixType, select, 1 {Ryd eksisterende metadata}2 {Sæt værdien til "{expectedValue, select, true {ja} false {nej} }" på alle assets}3 {{keepType, select, 0 {Sæt værdien til {{expectedValue}} på alle assets} 1 {Fjern værdien {{expectedValue}} fra alle assets} }}4 {{comparisonMethod, select, 0 {Sæt} 1 {Tilføj} 2 {Tilføj} 3 {Fjern}} {valuesCount, cardinalPlural, one {værdien} other {værdierne}} {{expectedValue}} {comparisonMethod, select, 0 {på} 1 {til} 2 {til} 3 {fra}} alle assets}5 {{comparisonMethod, select, 0 {Sæt værdien {{expectedValue}} på alle assets} 5 {Fjern værdien {{expectedValue}} fra alle assets} }}6 {{comparisonMethod, select, 0 {Sæt værdien {{expectedValue}} på alle assets} 5 {Fjern værdien {{expectedValue}} fra alle assets} }}7 {{comparisonMethod, select, 0 {Sæt værdien {{expectedValue}} på alle assets} 5 {Fjern færdien {{expectedValue}} fra alle assets} }}8 {{keepType, select, 0 {Sæt værdien "{{expectedValue}}" på alle assets} 1 {Fjern værdien "{{expectedValue}}" fra alle assets} }}9 {{comparisonMethod, select, 0 {Sæt} 1 {Tilføj} 2 {Tilføj} 3 {Fjern}} {valuesCount, cardinalPlural, one {værdien} other {værdierne}} {{expectedValue}} {comparisonMethod, select, 0 {på} 1 {til} 2 {til} 3 {fra}} alle assets}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label business_workflow_transition_autofix_all_metafields {
  key = 'BUSINESS_WORKFLOW_TRANSITION_AUTOFIX_ALL_METAFIELDS'
  group = 'Business Workflow Interface'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Autofix all'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Autoret alle'
      language_id = data.language.danish.id
    }
  ]
}

