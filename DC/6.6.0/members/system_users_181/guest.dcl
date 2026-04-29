resource member guest {
    username = 'Guest'
    email = ''
    language = resource.language.english.id
    firstname = ''
    lastname = ''
    enabled = true
    ad_username = ''
    system = true
}

resource analytics_ignored_member guest {
    member_id = resource.member.guest.member_id
    reason = 'Guest user is used even when displaying the initial login screen in MM, which can cause issues with statistics, disabled by default.'
    ignore_enabled = true
}
