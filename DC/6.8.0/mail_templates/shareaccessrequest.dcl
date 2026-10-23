resource mail_template shareaccessrequest {
    portal_name = ''
    language_id = resource.language.english.id
    template_name = 'share-access-request'
    subject = "A user has requested access to your content"
    system = true
    body = '{{include \'html-header-start\'}}

<title>View access requests</title>

{{include \'html-header-end\'}}

<span class="preheader">{{sender.name  | html.escape}} has requested access to your content.</span>

{{include \'standard-header\'}}

<!-- Action -->
<table class="body-action" align="center" width="100%" cellpadding="0"
       cellspacing="0">
    <tr>
        <td align="center">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td align="center">
                        <table border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td>
                                    <h1>Hello {{receiver.name | html.escape}}!</h1>
                                    <p>{{sender.name | html.escape}} ({{sender.email_address | html.escape}}) has requested access to the <strong>{{data.entity_name}}</strong> {{data.entity_type | string.downcase}}</p>
                                </td>
                            </tr>
                            <tr>
                                <td align="center">
                                    <a href="{{data.url}}"
                                       class="button" target="_blank">Manage access</a>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>
<!-- Sub copy -->
<table class="body-sub" width="100%">
    <tr>
        <td>
            <p class="sub">If you\'re having trouble with the button above, copy and
                paste the URL below into your web browser.</p>
            <p class="sub">{{data.url}}</p>
        </td>
    </tr>
</table>

{{include \'standard-footer\'}}'
    autolink = {
        portal_name = ''
        language_id = resource.language.english.id
        template_name = 'share-access-request'
    }
}

