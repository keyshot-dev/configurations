resource mail_template memberconfirmation {
    config_version = '/'
    language_id = resource.language.english.id
    template_name = 'member-confirmation'
    subject = 'Please Confirm your Media Manager user'
    body = '{{include \'html-header-start\'}}
        <title>Please Confirm your Media Manager user</title>
        {{include \'html-header-end\'}}
        <h1>Hello {{receiver.name | html.escape}},</h1>
        <span class="preheader">You have just created a user account at Media Manager, If it is not you please disregard this email</span>
        <p>Click the link below to confirm your user creation</p>
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
                                            <a href="{{data.confirmationUrl}}{{data.ConfirmationGuid}}"
                                               class="button button--green" target="_blank">Confirm Email Address</a>
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
                    <p class="sub">{{data.confirmationUrl}}{{data.ConfirmationGuid}}</p>
                </td>
            </tr>
        </table>
        {{include \'standard-footer\'}}'
    autolink = {
        config_version = '/'
        language_id = resource.language.english.id
        template_name = 'member-confirmation'
    }
}

