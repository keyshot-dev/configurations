data member episerver {
    username = 'Episerver'
}

patch member episerver {
    target = data.member.episerver
    roles = [{
            constant = 'Asset_Can_Download'
        }]
}

