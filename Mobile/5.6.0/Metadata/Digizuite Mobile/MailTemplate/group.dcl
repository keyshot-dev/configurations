resource metafield_group mail_template {
    name = 'MailTemplate'
    show_in_list = false
    folder_id = resource.meta_group_folder.digizuite_mobile.id
    restrict_to_asset = 'All'
    parent_group_id = 0
}

resource item_security metafield_group_mail_template__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.mail_template.item_id
    read = true
    write = false
}

resource item_security metafield_group_mail_template__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.mail_template.item_id
    read = true
    write = true
}