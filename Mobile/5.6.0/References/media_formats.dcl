data media_format_folder standard {
    parent_id = 0
    name = 'Standard'
}

data media_format_folder source_formats {
    parent_id = 0
    name = 'Source formats'
}

data media_format_folder custom {
    parent_id = data.media_format_folder.standard.id
    name = 'Custom'
}

data media_format_folder digizuite_video_portal_50001 {
    parent_id = data.media_format_folder.standard.id
    name = 'Digizuite™ Video Portal'
}

data media_format_folder digizuite_media_manager_10003 {
    parent_id = data.media_format_folder.standard.id
    name = 'Digizuite™ Media Manager'
}

data media_format source_copy {
    folder_id = data.media_format_folder.custom.id
    name = 'Source Copy'
}

data media_format thumb_200x120 {
    name = 'Thumb 200x120'
}

data media_format desktop_video_thumb_50019 {
    folder_id = data.media_format_folder.digizuite_video_portal_50001.id
    name = 'Desktop Video Thumb'
}

data media_format desktop_h264_2048kbit_ffmpeg_50016 {
    folder_id = data.media_format_folder.digizuite_video_portal_50001.id
    name = 'Desktop H264 2048kbit ffmpeg'
}

data media_format tablet_h264_2048kbit_ffmpeg_50017 {
    folder_id = data.media_format_folder.digizuite_video_portal_50001.id
    name = 'Tablet H264 2048kbit ffmpeg'
}

data media_format mobile_h264_1024kbit_ffmpeg_50018 {
    folder_id = data.media_format_folder.digizuite_video_portal_50001.id
    name = 'Mobile H264 1024kbit ffmpeg'
}

data media_format digizuite_media_manager_user_profile_sd_30013 {
    folder_id = data.media_format_folder.digizuite_media_manager_10003.id
    name = 'Digizuite™ Media Manager User Profile SD'
}

data media_format digizuite_media_manager_user_profile_hd_30014 {
    folder_id = data.media_format_folder.digizuite_media_manager_10003.id
    name = 'Digizuite™ Media Manager User Profile HD'
}

data media_format thumb_1920x1080_2 {
    folder_id = data.media_format_folder.standard.id
    name = 'Thumb 1920x1080'
}

data media_format image_50030 {
    folder_id = data.media_format_folder.source_formats.id
    name = 'IMAGE'
}

data media_format h264_128_kbit_advanced_audio_codec {
    folder_id = data.media_format_folder.digizuite_media_manager_10003.id
    name = 'H264 128 kbit Advanced Audio Codec'
}


data media_format thumb_200x120_3 {
    folder_id = data.media_format_folder.standard.id
    name = 'Thumb 200x120'
}

