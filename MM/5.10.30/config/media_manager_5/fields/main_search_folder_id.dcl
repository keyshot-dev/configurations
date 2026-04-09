resource configservice_int_config_field main_search_folder_id {
    default_value = resource.channel_folder.content.channel_folder_id
    type = 'ChannelFolder'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'mainSearchFolderId'
    title = "Root channel folder of MM's content"
    description = "This must always point to Channels --> ${resource.channel_folder.root.name} --> ${resource.channel_folder.content.name} unless you've been told otherwise by Digizuite."
}

