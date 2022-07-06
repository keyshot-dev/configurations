

resource media_transcode mobile_h264_1024kbit_ffmpeg_50030 {
    name = 'Mobile H264 1024kbit ffmpeg'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.video_10053.media_format_id
    target_media_format_id = resource.media_format.mobile_h264_1024kbit_ffmpeg_50018.media_format_id
    prevref = 0
	autolink {
		item_guid = 'a3a3f62f-a9be-423f-acdd-6b91b6e69dbe'
	}
}



resource media_transcode openoffice_calc_template__tablet_video_thumb_50246 {
    name = 'OpenOffice calc Template - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_calc_document_template_ots_50077.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '473cdc69-0338-4d9f-9cbb-37e277ab051f'
	}
}

resource media_transcode powerpoint_template__tablet_video_thumb_50086 {
    name = 'Powerpoint template - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.powerpoint_template_potx_50045.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '0f6f592c-81b1-4e12-9877-66aa28fe2a4c'
	}
}

resource media_transcode indesign__tablet_thumb_50040 {
    name = 'InDesign - Tablet Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = data.media_transcode.extract_exifthumb_from_indesign_50015.media_transcode_id
	autolink {
		item_guid = '974d8f04-b55e-4f33-a288-eb79b00ad0d9'
	}
}

resource media_transcode visio_stencil__tablet_video_thumb_50150 {
    name = 'Visio Stencil - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.visio_stencil_vssx_50065.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = 'e3292dcd-2482-495a-b07a-59777f710f7e'
	}
}

resource media_transcode design_web_format_dwf__tablet_video_thumb_50214 {
    name = 'Design Web Format (.dwf) - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.design_web_format_dwf_50073.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = 'a613750a-02bf-4dfa-b3c9-c54a10cf4232'
	}
}

resource media_transcode stereolithography_stl__tablet_video_thumb_50190 {
    name = 'Stereolithography (.stl) - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.stereolithography_stl_50070.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '458ba44d-1b06-4ae9-ae53-8df84ed9f3fc'
	}
}

resource media_transcode adobe_pdf__tablet_thumb_50052 {
    name = 'Adobe PDF - Tablet Thumb'
    description = ''
    is_public = true
    settings = '%infile%[0] -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -background white -flatten %cropsettings% -resize x360> -strip %Outfile%'
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobPdfPreview_NoPreviewFallback_crop'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = 'a52d9fa9-aed9-4e35-9ba9-2fc4f1188ca5'
	}
}

resource media_transcode openoffice_writer_document__tablet_video_thumb_50222 {
    name = 'OpenOffice writer Document - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_writer_document_odt_50074.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '54521992-13e0-4a4a-a25a-44b470175bd5'
	}
}

resource media_transcode word_template__tablet_video_thumb_50110 {
    name = 'Word Template - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.word_template_dotx_50053.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '48302b49-406f-46ea-96fb-ec03810252c8'
	}
}

resource media_transcode openoffice_calc_document__tablet_video_thumb_50238 {
    name = 'OpenOffice calc Document - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_calc_document_ods_50076.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '734118b8-2cc4-4ec7-b820-f5e210a93cca'
	}
}

resource media_transcode powerpoint_slideshow__tablet_video_thumb_50094 {
    name = 'Powerpoint slideshow - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.powerpoint_slideshow_ppsx_50048.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '6d3a136b-747b-48cf-8270-bfef180231e6'
	}
}

resource media_transcode image__tablet_thumb_21 {
    name = 'Image - Tablet Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = 'b144f222-2d5b-4868-9755-7e681a814464'
	}
}

resource media_transcode autocad_drawing_template_dwt__tablet_video_thumb_50198 {
    name = 'AutoCAD Drawing Template (.dwt) - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.autocad_drawing_template_dwt_50071.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '0dae3bd5-6ba7-4cf7-a42d-0ac795e31c54'
	}
}

resource media_transcode excel_template__tablet_video_thumb_50126 {
    name = 'Excel Template - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.excel_template_xltx_50059.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '225252df-9ff7-444c-b1b8-efdba4f3d919'
	}
}

resource media_transcode tablet_video_thumb_50032 {
    name = 'Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.video_thumb_dynamic_10026.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = data.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
	autolink {
		item_guid = '8f0bcc98-98a3-40ad-ab4f-5e6e6b3fe355'
	}
}

resource media_transcode openoffice_impress_template__tablet_video_thumb_50262 {
    name = 'OpenOffice impress Template - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_impress_document_template_otp_50079.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '1605bdec-198e-4f43-a0e0-e220d2c0d3c1'
	}
}

resource media_transcode word_document__tablet_video_thumb_50102 {
    name = 'Word Document - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.word_document_docx_50052.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = 'a87ca5ed-5a15-4967-af97-50f8821129c9'
	}
}

resource media_transcode openoffice_writer_template__tablet_video_thumb_50230 {
    name = 'OpenOffice writer Template - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_writer_document_template_ott_50075.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '679835e5-7734-48b3-b806-2fb13f98d40a'
	}
}

resource media_transcode photoshop__tablet_thumb_50037 {
    name = 'Photoshop - Tablet Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = data.media_transcode.extract_exifthumb_from_photoshop_50016.media_transcode_id
	autolink {
		item_guid = '4bf99b8c-362e-41f0-b4c6-e443de484556'
	}
}

resource media_transcode industry_foundation_classes_ifc__tablet_video_thumb_50182 {
    name = 'Industry Foundation Classes (.ifc) - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.industry_foundation_classes_ifc_50069.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '39e7d74c-6cbb-42bf-8ccc-16a0cd4234d0'
	}
}

resource media_transcode powerpoint_presentation__tablet_video_thumb_50078 {
    name = 'Powerpoint presentation - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.powerpoint_10077.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = 'bc9c4a66-f5f5-42ee-ac76-32208e74e771'
	}
}

resource media_transcode illustrator__tablet_thumb_50049 {
    name = 'Illustrator - Tablet Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = data.media_transcode.extract_exifthumb_from_illustrator_50017.media_transcode_id
	autolink {
		item_guid = 'd009d201-4f6d-4b3e-8dc2-6afe651f68ad'
	}
}

resource media_transcode autocad_drawing_database_dwg__tablet_video_thumb_50158 {
    name = 'AutoCAD Drawing Database (.dwg) - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.autocad_drawing_database_dwg_50066.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = 'e5d7441f-69f7-4e18-b0c7-ab8b76c1278f'
	}
}

resource media_transcode hpgl_plot_plt__tablet_video_thumb_50206 {
    name = 'HPGL Plot (.plt) - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.hpgl_plot_plt_50072.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '017ff04d-9b28-4249-82c6-0a6a051dde2a'
	}
}

resource media_transcode visio_drawing__tablet_video_thumb_50134 {
    name = 'Visio Drawing - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.visio_drawing_vsdx_50063.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '101c8880-84f3-4017-b5ff-1d4e847ddb51'
	}
}

resource media_transcode excel_document__tablet_video_thumb_50118 {
    name = 'Excel Document - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.excel_workbook_xlsx_50058.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '91a30952-dbb7-4bf4-9471-f06a5b6af7cb'
	}
}

resource media_transcode openoffice_impress_document__tablet_video_thumb_50254 {
    name = 'OpenOffice impress Document - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_impress_document_odp_50078.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '699a1995-25d4-4b9a-8b86-827f674fdffe'
	}
}

resource media_transcode visio_template__tablet_video_thumb_50142 {
    name = 'Visio Template - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.visio_template_vstx_50064.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '5d42255b-9085-4760-b25d-f8cdf96a55f2'
	}
}

resource media_transcode microstation_design_dgn__tablet_video_thumb_50174 {
    name = 'MicroStation Design (.dgn) - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.microstation_design_dgn_50068.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '04529889-251b-4a33-a84a-72aa98f8431f'
	}
}

resource media_transcode powerpoint__tablet_thumb_50046 {
    name = 'Powerpoint - Tablet Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.image_preview_10038.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = 'e16f7896-5668-4c58-a28f-44d781a4ccca'
	}
}

resource media_transcode drawing_exchange_format_dxf__tablet_video_thumb_50166 {
    name = 'Drawing Exchange Format (.dxf) - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.drawing_exchange_format_dxf_50067.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '4b36c1ce-95c3-4c17-bf12-b6c9aec294e1'
	}
}


