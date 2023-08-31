resource asset_type_configuration powerpoint_powerpointmanifest {
    asset_type = 'PowerPoint'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'powerpointmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\PowerPoint'
    qualities = [{
            media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
        }, {
            media_format_id = resource.media_format.thumb_200x120_3.media_format_id
        }, {
            media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
        }]
}

resource asset_type_configuration archive_archivemanifest {
    asset_type = 'Archive'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'archivemanifest'
    encoder_profile_location = ''
    qualities = []
}

resource asset_type_configuration all_ {
    asset_type = 'All'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = ''
    encoder_profile_location = ''
    qualities = []
}

resource asset_type_configuration html_htmlmanifest {
    asset_type = 'Html'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'htmlmanifest'
    encoder_profile_location = ''
    qualities = []
}

resource asset_type_configuration pdf_pdfmanifest {
    asset_type = 'PDF'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'pdfmanifest'
    encoder_profile_location = ''
    qualities = [{
                media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
            }, {
                media_format_id = resource.media_format.thumb_200x120_3.media_format_id
            }, {
                media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
            }]
}

resource asset_type_configuration ots_otsmanifest {
    asset_type = 'OTS'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'otsmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\ots'
    qualities = [{
                media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
            }, {
                media_format_id = resource.media_format.thumb_200x120_3.media_format_id
            }, {
                media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
            }]
}

resource asset_type_configuration text_textmanifest {
    asset_type = 'Text'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'textmanifest'
    encoder_profile_location = ''
    qualities = []
}

resource asset_type_configuration photoshop_photoshopmanifest {
    asset_type = 'Photoshop'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'photoshopmanifest'
    encoder_profile_location = ''
    qualities = [{
                media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
            }, {
                media_format_id = resource.media_format.thumb_200x120_3.media_format_id
            }]
}

resource asset_type_configuration odp_odpmanifest {
    asset_type = 'ODP'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'odpmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\odp'
    qualities = [{
                media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
            }, {
                media_format_id = resource.media_format.thumb_200x120_3.media_format_id
            }, {
                media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
            }]
}

resource asset_type_configuration illustrator_illustratormanifest {
    asset_type = 'Illustrator'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'illustratormanifest'
    encoder_profile_location = ''
    qualities = [{
                media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
            }, {
                media_format_id = resource.media_format.thumb_200x120_3.media_format_id
            }]
}

resource asset_type_configuration otp_otpmanifest {
    asset_type = 'OTP'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'otpmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\otp'
    qualities = [{
                media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
            }, {
                media_format_id = resource.media_format.thumb_200x120_3.media_format_id
            }, {
                media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
            }]
}

resource asset_type_configuration meta_metamanifest {
    asset_type = 'META'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'metamanifest'
    encoder_profile_location = ''
    qualities = []
}

resource asset_type_configuration odg_odgmanifest {
    asset_type = 'ODG'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'odgmanifest'
    encoder_profile_location = ''
    qualities = []
}

resource asset_type_configuration odt_odtmanifest {
    asset_type = 'ODT'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'odtmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\odt'
    qualities = [{
                media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
            }, {
                media_format_id = resource.media_format.thumb_200x120_3.media_format_id
            }, {
                media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
            }]
}

resource asset_type_configuration otg_otgmanifest {
    asset_type = 'OTG'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'otgmanifest'
    encoder_profile_location = ''
    qualities = []
}

resource asset_type_configuration cad_cadmanifest {
    asset_type = 'Cad'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'Cadmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\Cad'
    qualities = [{
                media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
            }, {
                media_format_id = resource.media_format.thumb_200x120_3.media_format_id
            }, {
                media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
            }]
}

resource asset_type_configuration ott_ottmanifest {
    asset_type = 'OTT'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'ottmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\ott'
    qualities = [{
                media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
            }, {
                media_format_id = resource.media_format.thumb_200x120_3.media_format_id
            }, {
                media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
            }]
}

resource asset_type_configuration odb_odbmanifest {
    asset_type = 'ODB'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'odbmanifest'
    encoder_profile_location = ''
    qualities = []
}

resource asset_type_configuration visio_visiomanifest {
    asset_type = 'Visio'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'Visiomanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\Visio'
    qualities = [{
                media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
            }, {
                media_format_id = resource.media_format.thumb_200x120_3.media_format_id
            }, {
                media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
            }]
}

resource asset_type_configuration word_wordmanifest {
    asset_type = 'Word'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'wordmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\Word'
    qualities = [{
                media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
            }, {
                media_format_id = resource.media_format.thumb_200x120_3.media_format_id
            }, {
                media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
            }]
}

resource asset_type_configuration ods_odsmanifest {
    asset_type = 'ODS'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'odsmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\ods'
    qualities = [{
                media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
            }, {
                media_format_id = resource.media_format.thumb_200x120_3.media_format_id
            }, {
                media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
            }]
}

resource asset_type_configuration odf_odfmanifest {
    asset_type = 'ODF'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'odfmanifest'
    encoder_profile_location = ''
    qualities = []
}

resource asset_type_configuration video_videomanifest {
    asset_type = 'Video'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'videomanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\Video'
    qualities = [{
                media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
            }, {
                media_format_id = resource.media_format.thumb_200x120_3.media_format_id
            }, {
                media_format_id = resource.media_format.video_preview_h264_10079.media_format_id
            }]
}

resource asset_type_configuration excel_excelmanifest {
    asset_type = 'Excel'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'excelmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\Excel'
    qualities = [{
                media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
            }, {
                media_format_id = resource.media_format.thumb_200x120_3.media_format_id
            }, {
                media_format_id = resource.media_format.adobe_pdf_preview_4.media_format_id
            }]
}

resource asset_type_configuration odm_odmmanifest {
    asset_type = 'ODM'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'odmmanifest'
    encoder_profile_location = ''
    qualities = []
}

resource asset_type_configuration aftereffects_aftereffectsmanifest {
    asset_type = 'AfterEffects'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'AfterEffectsmanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\AfterEffects'
    qualities = []
}

resource asset_type_configuration audio_audiomanifest {
    asset_type = 'Audio'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'audiomanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\Audio'
    qualities = [{
                media_format_id = resource.media_format.h264_128_kbit_advanced_audio_codec.media_format_id
            }]
}

resource asset_type_configuration indesign_indesignmanifest {
    asset_type = 'InDesign'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'indesignmanifest'
    encoder_profile_location = ''
    qualities = [{
                media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
            }, {
                media_format_id = resource.media_format.thumb_200x120_3.media_format_id
            }, {
                media_format_id = resource.media_format.exifthumb_raw_50014.media_format_id
            }]
}

resource asset_type_configuration oth_othmanifest {
    asset_type = 'OTH'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'othmanifest'
    encoder_profile_location = ''
    qualities = []
}

resource asset_type_configuration premierepro_premierepromanifest {
    asset_type = 'PremierePro'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'PremierePromanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\PremierePro'
    qualities = []
}

resource asset_type_configuration image_imagemanifest {
    asset_type = 'Image'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'imagemanifest'
    encoder_profile_location = '${variable.storage_path}\\dmm\\Profiles\\images'
    qualities = [{
                media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
            }, {
                media_format_id = resource.media_format.thumb_200x120_3.media_format_id
            }]
}

resource asset_type_configuration zip_zipmanifest {
    asset_type = 'Zip'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'zipmanifest'
    encoder_profile_location = ''
    qualities = []
}

resource asset_type_configuration live_livemanifest {
    asset_type = 'Live'
    destination_id = resource.storage_manager_destination.asset_storage_sm.destination_id
    file_prefix = 'livemanifest'
    encoder_profile_location = ''
    qualities = []
}

