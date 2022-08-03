resource profile dam_for_sitecore_image_50033 {
    asset_type = 'Image'
    is_public = true
    name = 'DAM for Sitecore Image'
	qualities = [
		 { media_format_id = resource.media_format.sitecore_system_thumb_50091.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_tile_50092.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_web_50094.media_format_id }
	]
	autolink = {
		item_guid = '490c551b-e28e-473b-8320-c35cff270a1a'
	}
}

resource profile dam_for_sitecore_video_50034 {
    asset_type = 'Video'
    is_public = true
    name = 'DAM for Sitecore Video'
	qualities = [
		 { media_format_id = data.media_format.video_480p.media_format_id }
		,{ media_format_id = data.media_format.video_720p.media_format_id }
		,{ media_format_id = data.media_format.video_1080p.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_thumb_50091.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_tile_50092.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_video_preview_50098.media_format_id }
	]
	autolink = {
		item_guid = 'a9fbe6a4-f653-4b99-b1de-ad5dcbe4e26b'
	}
}

resource profile dam_for_sitecore_audio_50035 {
    asset_type = 'Audio'
    is_public = true
    name = 'DAM for Sitecore Audio'
	qualities = [
		 { media_format_id = resource.media_format.sitecore_system_audio_preview_50099.media_format_id }
	]
	autolink {
		item_guid = 'db7f6a40-c248-4a35-b710-97ff62aed482'
	}
}

resource profile dam_for_sitecore_pdf_50036 {
    asset_type = 'PDF'
    is_public = true
    name = 'DAM for Sitecore PDF'
	qualities = [
		 { media_format_id = resource.media_format.sitecore_system_thumb_50091.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_tile_50092.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_web_50094.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_related_thumb_50103.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_related_tile_50104.media_format_id }
	]
	autolink = {
		item_guid = '57256e72-7d0b-444f-af2a-01ff4601fbd2'
	}
}

resource profile dam_for_sitecore_indesign_50037 {
    asset_type = 'InDesign'
    is_public = true
    name = 'DAM for Sitecore Indesign'
	qualities = [
		 { media_format_id = resource.media_format.sitecore_system_tile_50092.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_web_50094.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_related_thumb_50103.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_related_tile_50104.media_format_id }
	]
	autolink = {
		item_guid = 'fa86eefe-2312-4341-9d43-6d9564ac4343'
	}
}

resource profile dam_for_sitecore_archive_50038 {
    asset_type = 'Archive'
    is_public = true
    name = 'DAM for Sitecore Archive'
	qualities = [
	]
	autolink = {
		item_guid = '7b5d5616-ee75-451e-8d3a-21468e77bf4d'
	}
}

resource profile dam_for_sitecore_powerpoint_50039 {
    asset_type = 'PowerPoint'
    is_public = true
    name = 'DAM for Sitecore Powerpoint'
	qualities = [
		 { media_format_id = resource.media_format.sitecore_system_thumb_50091.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_tile_50092.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_web_50094.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_related_thumb_50103.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_related_tile_50104.media_format_id }
	]
	autolink = {
		item_guid = 'a39a49b5-b9d4-440c-873d-9cf861306c43'
	}
}
resource profile dam_for_sitecore_illustrator_50040 {
    asset_type = 'Illustrator'
    is_public = true
    name = 'DAM for Sitecore Illustrator'
	qualities = [
		 { media_format_id = resource.media_format.sitecore_system_thumb_50091.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_tile_50092.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_web_50094.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_related_thumb_50103.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_related_tile_50104.media_format_id }
	]
	autolink = {
		item_guid = '8543dcab-b8f0-46b3-9dc9-5e2cb392b29d'
	}
}
resource profile dam_for_sitecore_photoshop_50041 {
    asset_type = 'Photoshop'
    is_public = true
    name = 'DAM for Sitecore Photoshop'
	qualities = [
		 { media_format_id = resource.media_format.sitecore_system_thumb_50091.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_tile_50092.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_web_50094.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_related_thumb_50103.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_related_tile_50104.media_format_id }
	]
	autolink = {
		item_guid = 'ec981035-1ce9-403d-9084-7022ee06c3f2'
	}
}
resource profile sitecore_default_preview_icons_50042 {
    asset_type = 'Image'
    is_public = true
    name = 'Sitecore Default Preview Icons'
	qualities = [
		 { media_format_id = resource.media_format.sitecore_system_thumb_png_50095.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_tile_png_50096.media_format_id }
		,{ media_format_id = resource.media_format.sitecore_system_preview_png_50097.media_format_id }
	]
	autolink = {
		item_guid = '591c9af9-8b7f-4d77-bd70-c9922be6e5eb'
	}
}
