resource mail_template onetimepassword {
    portal_name = ''
    language_id = resource.language.english.id
    template_name = 'one-time-password'
    subject = 'One time passwod'
    system = true
    body = "{{include 'html-header-start'}}

<title>One time password</title>

{{include 'html-header-end'}}

<span class=\"preheader\">One time password requested</span>

{{include 'standard-header'}}

<p>
    Your one time code:  {{ data.code }}
</p>

{{include 'standard-footer'}}"
    autolink = {
        portal_name = ''
        language_id = resource.language.english.id
        template_name = 'one-time-password'
    }
}

