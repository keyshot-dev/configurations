data media_transcode video_thumb_ffmpeg_10053 {
    name = "Video Thumb ffmpeg"
    source_media_format_id = data.media_format.video_10053.media_format_id
    target_media_format_id = data.media_format.video_thumb_dynamic_10026.media_format_id
}

data media_transcode extract_exifthumb_from_indesign_50015 {
    name = 'Extract ExifThumb from InDesign'
	source_media_format_id = data.media_format.adobe_indesign_50011.media_format_id
    target_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
}

data media_transcode extract_exifthumb_from_photoshop_50016 {
    name = 'Extract ExifThumb from Photoshop'
	source_media_format_id = data.media_format.adobe_photoshop_50012.media_format_id
    target_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
}

data media_transcode extract_exifthumb_from_illustrator_50017 {
    name = "Extract ExifThumb from Illustrator"
    source_media_format_id = data.media_format.adobe_illustrator_50013.media_format_id
    target_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
}
