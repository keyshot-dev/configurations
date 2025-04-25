resource mail_template resetpassword {
    portal_name = ''
    language_id = resource.language.english.id
    template_name = 'reset-password'
    subject = 'Password reset code'
    body = "{{include 'html-header-start'}}

<title>Reset code</title>

{{include 'html-header-end'}}

<span class=\"preheader\">Password reset requested</span>

{{include 'standard-header'}}

<p>
    Your one time code:  {{ data.code }}
</p>

{{include 'standard-footer'}}"
    autolink = {
        portal_name = ''
        language_id = resource.language.english.id
        template_name = 'reset-password'
    }
}

