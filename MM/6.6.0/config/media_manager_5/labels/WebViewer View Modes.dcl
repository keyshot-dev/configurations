resource configservice_label web_app_webviewer_scene_mode_attach_a_3d_model_when_uploading_your_presentation_from_keyshot_and_feel_the_freedom_to_explore_it_from_every_angle {
  key = 'WEB_APP_WEBVIEWER_SCENE_MODE_ATTACH_A_3D_MODEL_WHEN_UPLOADING_YOUR_PRESENTATION_FROM_KEYSHOT_AND_FEEL_THE_FREEDOM_TO_EXPLORE_IT_FROM_EVERY_ANGLE'
  group = 'web-app-webviewer - scene-mode'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Attach a 3D model when uploading your presentation from KeyShot and feel the freedom to explore it from every angle.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vedhæft en 3D-model, når du uploader din præsentation fra KeyShot, og føl friheden ved at udforske den fra alle vinkler.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_scene_mode_the_3d_scene_failed_to_load_please_try_again_at_another_time {
  key = 'WEB_APP_WEBVIEWER_SCENE_MODE_THE_3D_SCENE_FAILED_TO_LOAD_PLEASE_TRY_AGAIN_AT_ANOTHER_TIME'
  group = 'web-app-webviewer - scene-mode'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The 3D scene failed to load. Please try again at another time.'
      language_id = data.language.english.id
    },
    {
      default_translation = '3D-scenen kunne ikke indlæses. Prøv venligst igen på et senere tidspunkt.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_image_mode_previous_image {
  key = 'WEB_APP_WEBVIEWER_IMAGE_MODE_PREVIOUS_IMAGE'
  group = 'web-app-webviewer - image-mode'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Previous image'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forrige billede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_image_mode_next_image {
  key = 'WEB_APP_WEBVIEWER_IMAGE_MODE_NEXT_IMAGE'
  group = 'web-app-webviewer - image-mode'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Next image'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Næste billede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_image_mode_upload_your_images_at_the_same_time_you_upload_your_scene_from_keyshot {
  key = 'WEB_APP_WEBVIEWER_IMAGE_MODE_UPLOAD_YOUR_IMAGES_AT_THE_SAME_TIME_YOU_UPLOAD_YOUR_SCENE_FROM_KEYSHOT'
  group = 'web-app-webviewer - image-mode'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload your images at the same time you upload your scene from KeyShot.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload dine billeder på samme tid, som du uploader din scene fra KeyShot.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label web_app_webviewer_three_sixty_mode_upload_your_360_assets_along_with_your_scene_show_it_together {
  key = 'WEB_APP_WEBVIEWER_THREE_SIXTY_MODE_UPLOAD_YOUR_360_ASSETS_ALONG_WITH_YOUR_SCENE_SHOW_IT_TOGETHER'
  group = 'web-app-webviewer - three-sixty-mode'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload your 360 assets along with your scene. Show it together.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload dine 360-aktiver sammen med din scene. Vis dem sammen.'
      language_id = data.language.danish.id
    }
  ]
}
