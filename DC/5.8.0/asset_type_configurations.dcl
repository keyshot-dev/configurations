resource asset_type_configuration powerpoint_powerpointmanifest {
    asset_type = 'PowerPoint'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'powerpointmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\PowerPoint'
    source_media_format_id = resource.media_format.powerpoint_10077.media_format_id
}

resource asset_type_configuration archive_archivemanifest {
    asset_type = 'Archive'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'archivemanifest'
    encoder_profile_location = ''
    source_media_format_id = 0
}

resource asset_type_configuration all_ {
    asset_type = 'All'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = ''
    encoder_profile_location = ''
    source_media_format_id = 0
}

resource asset_type_configuration html_htmlmanifest {
    asset_type = 'Html'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'htmlmanifest'
    encoder_profile_location = ''
    source_media_format_id = resource.media_format.html_50031.media_format_id
}

resource asset_type_configuration pdf_pdfmanifest {
    asset_type = 'PDF'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'pdfmanifest'
    encoder_profile_location = ''
    source_media_format_id = resource.media_format.adobe_pdf_50009.media_format_id
}

resource asset_type_configuration ots_otsmanifest {
    asset_type = 'OTS'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'otsmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\ots'
    source_media_format_id = resource.media_format.openoffice_calc_document_template_ots_50077.media_format_id
}

resource asset_type_configuration text_textmanifest {
    asset_type = 'Text'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'textmanifest'
    encoder_profile_location = ''
    source_media_format_id = 0
}

resource asset_type_configuration photoshop_photoshopmanifest {
    asset_type = 'Photoshop'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'photoshopmanifest'
    encoder_profile_location = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
}

resource asset_type_configuration odp_odpmanifest {
    asset_type = 'ODP'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'odpmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\odp'
    source_media_format_id = resource.media_format.openoffice_impress_document_odp_50078.media_format_id
}

resource asset_type_configuration illustrator_illustratormanifest {
    asset_type = 'Illustrator'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'illustratormanifest'
    encoder_profile_location = ''
    source_media_format_id = resource.media_format.image_50030.media_format_id
}

resource asset_type_configuration otp_otpmanifest {
    asset_type = 'OTP'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'otpmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\otp'
    source_media_format_id = resource.media_format.openoffice_impress_document_template_otp_50079.media_format_id
}

resource asset_type_configuration meta_metamanifest {
    asset_type = 'META'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'metamanifest'
    encoder_profile_location = ''
    source_media_format_id = 0
}

resource asset_type_configuration odg_odgmanifest {
    asset_type = 'ODG'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'odgmanifest'
    encoder_profile_location = ''
    source_media_format_id = 0
}

resource asset_type_configuration odt_odtmanifest {
    asset_type = 'ODT'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'odtmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\odt'
    source_media_format_id = resource.media_format.openoffice_writer_document_odt_50074.media_format_id
}

resource asset_type_configuration otg_otgmanifest {
    asset_type = 'OTG'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'otgmanifest'
    encoder_profile_location = ''
    source_media_format_id = 0
}

resource asset_type_configuration cad_cadmanifest {
    asset_type = 'Cad'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'Cadmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\Cad'
    source_media_format_id = 0
}

resource asset_type_configuration ott_ottmanifest {
    asset_type = 'OTT'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'ottmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\ott'
    source_media_format_id = resource.media_format.openoffice_writer_document_template_ott_50075.media_format_id
}

resource asset_type_configuration odb_odbmanifest {
    asset_type = 'ODB'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'odbmanifest'
    encoder_profile_location = ''
    source_media_format_id = 0
}

resource asset_type_configuration visio_visiomanifest {
    asset_type = 'Visio'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'Visiomanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\Visio'
    source_media_format_id = 0
}

resource asset_type_configuration word_wordmanifest {
    asset_type = 'Word'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'wordmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\Word'
    source_media_format_id = 0
}

resource asset_type_configuration ods_odsmanifest {
    asset_type = 'ODS'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'odsmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\ods'
    source_media_format_id = resource.media_format.openoffice_calc_document_ods_50076.media_format_id
}

resource asset_type_configuration odf_odfmanifest {
    asset_type = 'ODF'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'odfmanifest'
    encoder_profile_location = ''
    source_media_format_id = 0
}

resource asset_type_configuration video_videomanifest {
    asset_type = 'Video'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'videomanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\Video'
    source_media_format_id = resource.media_format.video_10053.media_format_id
}

resource asset_type_configuration excel_excelmanifest {
    asset_type = 'Excel'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'excelmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\Excel'
    source_media_format_id = 0
}

resource asset_type_configuration odm_odmmanifest {
    asset_type = 'ODM'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'odmmanifest'
    encoder_profile_location = ''
    source_media_format_id = 0
}

resource asset_type_configuration aftereffects_aftereffectsmanifest {
    asset_type = 'AfterEffects'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'AfterEffectsmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\AfterEffects'
    source_media_format_id = 0
}

resource asset_type_configuration audio_audiomanifest {
    asset_type = 'Audio'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'audiomanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\Audio'
    source_media_format_id = resource.media_format.audio_50029.media_format_id
}

resource asset_type_configuration indesign_indesignmanifest {
    asset_type = 'InDesign'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'indesignmanifest'
    encoder_profile_location = ''
    source_media_format_id = resource.media_format.adobe_indesign_50011.media_format_id
}

resource asset_type_configuration oth_othmanifest {
    asset_type = 'OTH'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'othmanifest'
    encoder_profile_location = ''
    source_media_format_id = 0
}

resource asset_type_configuration premierepro_premierepromanifest {
    asset_type = 'PremierePro'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'PremierePromanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\PremierePro'
    source_media_format_id = 0
}

resource asset_type_configuration image_imagemanifest {
    asset_type = 'Image'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'imagemanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\images'
    source_media_format_id = resource.media_format.image_50030.media_format_id
}

resource asset_type_configuration zip_zipmanifest {
    asset_type = 'Zip'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'zipmanifest'
    encoder_profile_location = ''
    source_media_format_id = 0
}

resource asset_type_configuration live_livemanifest {
    asset_type = 'Live'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'livemanifest'
    encoder_profile_location = ''
    source_media_format_id = 0
}

