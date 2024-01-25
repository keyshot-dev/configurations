resource mail_template assetsharedbyemail {
    portal_name = ''
    language_id = resource.language.english.id
    template_name = 'asset-shared-by-email'
    subject = "{{sender.name}} has invited you to download a shared asset from Digizuite' Media Manager"
    body = '{{include \'html-header-start\'}}

<title>Download a shared asset from Digizuite&#8482;</title>

{{include \'html-header-end\'}}

<span class="preheader">{{sender.name  | html.escape}} has invited you to download a shared asset from Digizuite&#8482; Media Manager</span>

{{include \'standard-header\'}}

<h1>Hi {{receiver.name | html.escape}},</h1>
<p>{{sender.name | html.escape}} ({{sender.email_address | html.escape}}) has invited you to download a shared asset from Digizuite&#8482; Media Manager. Enjoy!
    <br>
    <br>
    <strong>Message from {{sender.name | html.escape}}:</strong>
    <br>{{data.message | html.escape | digizuite.line_breaks_to_br}}</p>
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
                                    <a href="{{data.url}}"
                                       class="button button--green" target="_blank">Download the asset</a>
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
<table class="body-sub">
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
        template_name = 'asset-shared-by-email'
    }
}

