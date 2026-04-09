resource mail_template memberconfirmed {
    portal_name = ''
    language_id = resource.language.english.id
    template_name = 'member-confirmed'
    subject = 'Media Manager user creation confirmed'
    body = "{{include 'html-header-start'}}
        <title>Media Manager user creation confirmed</title>
        {{include 'html-header-end'}}
        <h1>Hello, {{data.UserFullName | html.escape}}</h1><br/>
        <p>You are now confirmed as a Digizuite Media Manager user with the following information:</p>
        UserName: {{data.UserName | html.escape}}<br/>
        {{include 'standard-footer'}}"
    autolink = {
        portal_name = ''
        language_id = resource.language.english.id
        template_name = 'member-confirmed'
    }
}

