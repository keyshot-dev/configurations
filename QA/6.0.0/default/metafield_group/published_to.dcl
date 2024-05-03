data tree_metafield published_to {
    select_to_root = true
    name = 'Published to'
    group_id = data.metafield_group.options_50028.metafield_group_id
    sort_index = 50361
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
}

data tree_node published_to__digizuite_media_manager {
    metafield_id = data.tree_metafield.published_to.metafield_id
    option_value = 'c44ab339-d8ba-490c-a0fc-ff73708d9b49'
    sort_index = 0
    parent_id = 0
}

data tree_node published_to__internal_access {
    metafield_id = data.tree_metafield.published_to.metafield_id
    option_value = '${data.channel_folder.internal_access.channel_folder_id}'
    sort_index = 0
    parent_id = data.tree_node.published_to__digizuite_media_manager.tree_node_id
}

data tree_node published_to__public_access {
    metafield_id = data.tree_metafield.published_to.metafield_id
    option_value = '${data.channel_folder.public_access.channel_folder_id}'
    sort_index = 0
    parent_id = data.tree_node.published_to__digizuite_media_manager.tree_node_id
}

resource metafield_label published_to_51485 {
    metafield_id = data.tree_metafield.published_to.metafield_id
    language_id = data.language.danish.id
    label = 'Published to'
    description = ''
}

resource metafield_label published_to_51505 {
    metafield_id = data.tree_metafield.published_to.metafield_id
    language_id = data.language.german.id
    label = 'Published to'
    description = ''
}

resource metafield_label published_to_51534 {
    metafield_id = data.tree_metafield.published_to.metafield_id
    language_id = data.language.french.id
    label = 'Published to'
    description = ''
}

resource tree_node_label published_to__132__danish_5 {
    tree_node_id = data.tree_node.published_to__internal_access.tree_node_id
    language_id = data.language.danish.id
    label = 'Internal access'
}

resource tree_node_label published_to__132__french_11 {
    tree_node_id = data.tree_node.published_to__internal_access.tree_node_id
    language_id = data.language.french.id
    label = 'Internal access'
}

resource tree_node_label published_to__132__german_8 {
    tree_node_id = data.tree_node.published_to__internal_access.tree_node_id
    language_id = data.language.german.id
    label = 'Internal access'
}

resource tree_node_label published_to__133__danish_6 {
    tree_node_id = data.tree_node.published_to__public_access.tree_node_id
    language_id = data.language.danish.id
    label = 'Public access'
}

resource tree_node_label published_to__133__french_12 {
    tree_node_id = data.tree_node.published_to__public_access.tree_node_id
    language_id = data.language.french.id
    label = 'Public access'
}

resource tree_node_label published_to__133__german_9 {
    tree_node_id = data.tree_node.published_to__public_access.tree_node_id
    language_id = data.language.german.id
    label = 'Public access'
}

resource tree_node_label published_to__c44ab339d8ba490ca0fcff73708d9b49__danish_4 {
    tree_node_id = data.tree_node.published_to__digizuite_media_manager.tree_node_id
    language_id = data.language.danish.id
    label = 'Digizuite™ Media Manager'
}

resource tree_node_label published_to__c44ab339d8ba490ca0fcff73708d9b49__french_10 {
    tree_node_id = data.tree_node.published_to__digizuite_media_manager.tree_node_id
    language_id = data.language.french.id
    label = 'Digizuite™ Media Manager'
}

resource tree_node_label published_to__c44ab339d8ba490ca0fcff73708d9b49__german_7 {
    tree_node_id = data.tree_node.published_to__digizuite_media_manager.tree_node_id
    language_id = data.language.german.id
    label = 'Digizuite™ Media Manager'
}

