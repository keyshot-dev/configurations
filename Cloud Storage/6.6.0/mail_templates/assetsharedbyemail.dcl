data mail_template assetsharedbyemail {
    template_name = 'asset-shared-by-email'
}

patch mail_template assetsharedbyemail {
    target = data.mail_template.assetsharedbyemail
    subject = "You have been invited to view an asset"
    body = '{{include \'html-header-start\'}}

<title>View a shared asset</title>

{{include \'html-header-end\'}}

<span class="preheader">{{sender.name  | html.escape}} has shared an asset with you.</span>

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
                                    <p>{{sender.name | html.escape}} ({{sender.email_address | html.escape}}) has shared an shared asset with you.</p>
                                </td>
                            </tr>
                            <tr>
                                <td align="center">
                                    <a href="{{data.url}}"
                                       class="button" target="_blank">View asset</a>
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
}
