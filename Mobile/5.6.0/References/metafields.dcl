data slave_metafield mediamanager_favourites_slave {
    item_guid = '54039ed7-c22f-418a-b319-f992d0af3ba6'
    name = 'MediaManager Favourites Slave'
}

data editmulticombovalue_metafield keywords {
    item_guid = '6afe78b7-3f24-49f3-bf95-24890ea62696'
    name = 'Keywords'
}

data string_metafield title {
    item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
    name = 'Title'
}

data note_metafield description {
    item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
    name = 'Description'
}

data combovalue_metafield rotation {
    item_guid = 'c134e2d2-8caf-4739-bca0-767d34c7ac03'
    name = 'Rotation'
}

data masteritem_reference_metafield profile_image {
    item_guid = 'e2dced3c-a38a-45d5-959b-e57b80211bef'
    name = 'Profile Image'
}

data masteritem_reference_metafield mediamanager_favourites {
    item_guid = 'd10aef8d-af0e-4e33-bcb8-4d71e2c55269'
    name = 'MediaManager Favourites'
}

data string_metafield crop {
    item_guid = '050d76ad-822a-409b-a18c-e41e677c1716'
    name = 'Crop'
    group_id = data.metafield_group.video.metafield_group_id
}

data string_metafield frameaccurate_thumbnail {
    item_guid = 'cd420283-d734-4b0c-9849-3406466e0954'
    name = 'Frameaccurate Thumbnail'
    group_id = data.metafield_group.video.metafield_group_id
}

data combovalue_metafield type {
    item_guid = '01a2bf07-5474-4479-b9e1-0a78805d4465'
    name = 'Type'
    group_id = data.metafield_group.valid_download_qualities.metafield_group_id
}

data masteritem_reference_metafield quality {
    item_type = 'MediaTranscode'
    item_guid = 'e67069a2-1b12-49fe-b408-e919a0a506dd'
    name = 'Quality'
    group_id = data.metafield_group.valid_download_qualities.metafield_group_id
}

data bit_metafield allways_notify_when_asset_is_published {
    item_guid = '33bf4a53-c6d2-425c-b0f1-25bc5130f432'
    name = 'Allways Notify when asset is published'
    group_id = data.metafield_group.user_config.metafield_group_id
}

data masteritem_reference_metafield config_layoutfolder {
    item_type = 'ChannelFolder'
    item_guid = '79b85f8e-68ae-49f7-b880-c946eb7f0055'
    name = 'Config LayoutFolder'
    group_id = data.metafield_group.user_config.metafield_group_id
}

data bit_metafield is_public {
    item_guid = '17c54460-e6cc-4bda-abe3-628532617ebd'
    name = 'Is Public'
    group_id = data.metafield_group.asset__product__media_manager.metafield_group_id
}

data tree_metafield media_manager_menu {
    item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
    name = 'Media Manager menu'
}