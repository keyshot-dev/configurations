data language english {
    name = 'English'
}

data language danish {
    name = 'Danish'
}

data metafield_group asset_info {
    name = 'Asset info'
}

data string_metafield cropname  {
    item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
}

data media_format jpg_big {
    name = 'JPG big'
}

data media_format video_720p {
    name = '720p (HD)'
}

data member guest_user {
    username = 'Guest'
}

data destination frontenddata_sm {
    name = 'FrontendData SM'
}

data member_group trusted {
    name = 'Trusted'
}

data member_group super_administrator {
    name = 'Super administrator'
}

data member_group administrator {
    name = 'Administrator'
}

data member_group anonymous {
    name = 'Anonymous'
}

data tree_metafield media_manager_menu {
    item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
}

data meta_group_folder product {
    name = 'Product'
}

data meta_group_folder asset {
    name = 'Asset'
}

data meta_group_folder shared {
    parent_id = data.meta_group_folder.asset.id
    name = 'Shared'
}