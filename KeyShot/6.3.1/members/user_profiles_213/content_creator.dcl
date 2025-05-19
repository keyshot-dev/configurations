data member content_creator {
    username = 'ContentCreator'
}

patch member content_creator_patch {
    target = data.member.content_creator
    system = true
}