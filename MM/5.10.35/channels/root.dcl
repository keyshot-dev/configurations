resource channel_folder root {
    name = 'Digizuite™ Media Manager'
    autolink = {
        item_guid = 'd50861ca-78bd-4c83-8769-710597648a2a'
    }
}

resource item_security root__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.channel_folder.root.item_id
    read = true
    write = false
}

resource item_security root__super_administrator {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = resource.channel_folder.root.item_id
    read = true
    write = true
}

resource item_security root__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.channel_folder.root.item_id
    read = true
    write = true
}

