resource configservice_label focused_asset_switch_to_light_mode_tooltip {
  key = 'FOCUSED_ASSET_SWITCH_TO_LIGHT_MODE_TOOLTIP'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Switch to the light mode'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift til lys tilstand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_switch_to_dark_mode_tooltip {
  key = 'FOCUSED_ASSET_SWITCH_TO_DARK_MODE_TOOLTIP'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Switch to the dark mode'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift til mørk tilstand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_zoom_out_tooltip {
  key = 'FOCUSED_ASSET_ZOOM_OUT_TOOLTIP'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Zoom out'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Zoom ud'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_zoom_in_tooltip {
  key = 'FOCUSED_ASSET_ZOOM_IN_TOOLTIP'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Zoom in'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Zoom ind'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_zoom_reset_tooltip {
  key = 'FOCUSED_ASSET_ZOOM_RESET_TOOLTIP'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reset zoom'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nulstil zoom'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_tooltip {
  key = 'FOCUSED_ASSET_CROP_TOOLTIP'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Crop'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskær'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_toolbox_crop_title {
  key = 'FOCUSED_ASSET_CROP_TOOLBOX_CROP_TITLE'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Crop'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskær'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_toolbox_tools_title {
  key = 'FOCUSED_ASSET_CROP_TOOLBOX_TOOLS_TITLE'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tools'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Værktøjer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_toolbox_custom_dimensions {
  key = 'FOCUSED_ASSET_CROP_TOOLBOX_CUSTOM_DIMENSIONS'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Selection dimensions (pixels)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valgte områdes dimensioner (pixels)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_toolbox_output_dimensions {
  key = 'FOCUSED_ASSET_CROP_TOOLBOX_OUTPUT_DIMENSIONS'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Resize dimensions (pixels)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændr dimensioner (pixels)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_toolbox_width {
  key = 'FOCUSED_ASSET_CROP_TOOLBOX_WIDTH'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Width'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bredde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_toolbox_width_size_error {
  key = 'FOCUSED_ASSET_CROP_TOOLBOX_WIDTH_SIZE_ERROR'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please enter a width value between {{minValue}} and {{maxValue}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtast venligst en værdi mellem {{minValue}} og {{maxValue}} for bredde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_toolbox_height_size_error {
  key = 'FOCUSED_ASSET_CROP_TOOLBOX_HEIGHT_SIZE_ERROR'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please enter a height value between {{minValue}} and {{maxValue}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtast venligst en værdi mellem {{minValue}} og {{maxValue}} for højde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_invalid_width_input {
  key = 'FOCUSED_ASSET_CROP_INVALID_WIDTH_INPUT'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please enter a valid width value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtast venligst et tal for bredde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_invalid_height_input {
  key = 'FOCUSED_ASSET_CROP_INVALID_HEIGHT_INPUT'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please enter a valid height value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtast venligst et tal for højde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_aspect_ratio_mismatch {
  key = 'FOCUSED_ASSET_CROP_ASPECT_RATIO_MISMATCH'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The output\'s aspect ratio is not the same as the selection\'s'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Outputets aspect ratio er ikke den samme som markeringens'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_output_dimensions_bigger {
  key = 'FOCUSED_ASSET_CROP_OUTPUT_DIMENSIONS_BIGGER'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The output\'s dimensions are larger than the selection\'s'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Outputets dimensioner er større end det det det valgte områdes dimensioner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_toolbox_lock_aspect_ratio {
  key = 'FOCUSED_ASSET_CROP_TOOLBOX_LOCK_ASPECT_RATIO'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Lock aspect ratio'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lås aspect ratio'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_toolbox_custom_output_dimensions {
  key = 'FOCUSED_ASSET_CROP_TOOLBOX_CUSTOM_OUTPUT_DIMENSIONS'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Resize dimensions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændr dimensioner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_toolbox_output_dimensions_info {
  key = 'FOCUSED_ASSET_CROP_TOOLBOX_OUTPUT_DIMENSIONS_INFO'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The crop will be resized to this dimension'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskæringen ændres til denne dimension'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_presets_portal {
  key = 'FOCUSED_ASSET_CROP_PRESETS_PORTAL'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Site presets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Side-skabeloner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_presets_global {
  key = 'FOCUSED_ASSET_CROP_PRESETS_GLOBAL'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Global presets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Globale skabeloner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_toolbox_cancel {
  key = 'FOCUSED_ASSET_CROP_TOOLBOX_CANCEL'
  group = 'Focused Asset'
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

resource configservice_label focused_asset_crop_toolbox_apply {
  key = 'FOCUSED_ASSET_CROP_TOOLBOX_APPLY'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{type, select, 0 {Crop} 1 {Crop and resize}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{type, select, 0 {Beskær} 1 {Beskær og ændr størrelse}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_toolbox_reset {
  key = 'FOCUSED_ASSET_CROP_TOOLBOX_RESET'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nulstil'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_toolbox_height {
  key = 'FOCUSED_ASSET_CROP_TOOLBOX_HEIGHT'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Height'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Højde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label pdf_viewer_load_failed_description {
  key = 'PDF_VIEWER_LOAD_FAILED_DESCRIPTION'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to load the PDF viewer'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kunne ikke indlæse PDF-læseren'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_video_trimmer_trim {
  key = 'FOCUSED_VIDEO_TRIMMER_TRIM'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Trim'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Trim'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_video_trimmer_cancel {
  key = 'FOCUSED_VIDEO_TRIMMER_CANCEL'
  group = 'Focused Asset'
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

resource configservice_label focused_video_trimmer_trim_duration_view {
  key = 'FOCUSED_VIDEO_TRIMMER_TRIM_DURATION_VIEW'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Trim duration: {{duration}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Trim varighed: {{duration}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_video_trimmer_tip_drag_handles_to_make_a_trim_selection {
  key = 'FOCUSED_VIDEO_TRIMMER_TIP_DRAG_HANDLES_TO_MAKE_A_TRIM_SELECTION'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tip: Drag handles to make a trim selection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tip: Træk i håndtagene for at vælge et udsnit'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_video_trimmer_not_a_valid_timestamp {
  key = 'FOCUSED_VIDEO_TRIMMER_NOT_A_VALID_TIMESTAMP'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Not a valid timestamp'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikke et validt timestamp'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_video_trimmer_required {
  key = 'FOCUSED_VIDEO_TRIMMER_REQUIRED'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_video_trimmer_end_time {
  key = 'FOCUSED_VIDEO_TRIMMER_END_TIME'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'End time'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slut tid'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_video_trimmer_end {
  key = 'FOCUSED_VIDEO_TRIMMER_END'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'End'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slut'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_video_trimmer_example {
  key = 'FOCUSED_VIDEO_TRIMMER_EXAMPLE'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'e.g. 12:34:56.789'
      language_id = data.language.english.id
    },
    {
      default_translation = 'fx 12:34:56.789'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_video_trimmer_start {
  key = 'FOCUSED_VIDEO_TRIMMER_START'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Start'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Start'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_video_trimmer_lock_trim_selection {
  key = 'FOCUSED_VIDEO_TRIMMER_LOCK_TRIM_SELECTION'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Lock trim selection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lås trim valg'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_toolbox_preset_xy_ratio {
  key = 'FOCUSED_ASSET_CROP_TOOLBOX_PRESET_XY_RATIO'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{ratioX}}:{{ratioY}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{ratioX}}:{{ratioY}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_toolbox_preset_unavailable {
  key = 'FOCUSED_ASSET_CROP_TOOLBOX_PRESET_UNAVAILABLE'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This preset crop is disabled as the image or preset is too small either by width or height'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Denne crop-skabelon er deaktiveret da billedet eller crop-skabelon enten er for smalt eller lavt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_toolbox_preset_xy_resolution_px {
  key = 'FOCUSED_ASSET_CROP_TOOLBOX_PRESET_XY_RESOLUTION_PX'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{width}} x {{height}} px'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{width}} x {{height}} px'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_embedded_view_error_loading_asset {
  key = 'FOCUSED_ASSET_EMBEDDED_VIEW_ERROR_LOADING_ASSET'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Could not load the asset, either due to the asset not existing or insufficient rights to it'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetet kunne ikke indlæses, enten grundet at asset ikke længere eksisterer eller utilstrækkelige rettigheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_small_screen_warning_message {
  key = 'FOCUSED_ASSET_CROP_SMALL_SCREEN_WARNING_MESSAGE'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please expand your window’s width to a minimum of 600px to use the crop tool'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udvid venligst dit vindues bredde til minimum 600px for at bruge beskæringsværktøjet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_cropper_crop_focus_point_info {
  key = 'ASSET_CROPPER_CROP_FOCUS_POINT_INFO'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Press anywhere on the image, to create multiple crops from the same focus point.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tryk hvor som helst på billedet for at lave adskellige beskæringer ud fra ét fokuspunkt.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_cropper_crop_tabs_reset_all {
  key = 'ASSET_CROPPER_CROP_TABS_RESET_ALL'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reset All'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nulstil alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_cropper_crop_tabs_focus_point {
  key = 'ASSET_CROPPER_CROP_TABS_FOCUS_POINT'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Focus point'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fokuspunkt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_cropper_crop_tabs_add_new_crop_tooltip {
  key = 'ASSET_CROPPER_CROP_TABS_ADD_NEW_CROP_TOOLTIP'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new crop'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj en ny beskæring'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_cropper_crop_toolbox_crop_all {
  key = 'ASSET_CROPPER_CROP_TOOLBOX_CROP_ALL'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Crop All'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskær Alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_locked_to_crop_error_title {
  key = 'FOCUSED_ASSET_CROP_LOCKED_TO_CROP_ERROR_TITLE'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset cannot be cropped'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset kan ikke beskæres'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_crop_locked_to_crop_error_content {
  key = 'FOCUSED_ASSET_CROP_LOCKED_TO_CROP_ERROR_CONTENT'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This asset has had the rendition the crop tool uses replaced, therefore it can not be cropped.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assetet har fået udskiftet den rendition beskærings-værktøjet bruger, derfor kan det ikke beskæres.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_set_annotation {
  key = 'FOCUSED_ASSET_SET_ANNOTATION'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Set annotation'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Angiv annotation'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label focused_asset_add_annotation {
  key = 'FOCUSED_ASSET_ADD_ANNOTATION'
  group = 'Focused Asset'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Click on the model to add annotation'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Klik på modellen for at tilføje en annotation'
      language_id = data.language.danish.id
    }
  ]
}
