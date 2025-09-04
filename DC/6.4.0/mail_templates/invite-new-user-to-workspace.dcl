resource mail_template invite_new_user_to_workspace {
    portal_name = ''
    language_id = resource.language.english.id
    template_name = 'invite-new-user-to-workspace'
    subject = 'You have been invited to KeyShot Dock'
    body = '{{include \'html-header-start\'}}
                    <title>{{sender.name | html.escape}} invited you to join them on KeyShot Dock</title>
                    {{include \'html-header-end\'}}
                    <h1>Hello,</h1>
                    <span class="preheader">{{sender.name | html.escape}} invited you to work with them on KeyShot Dock. If you do not know them, please disregard this email</span>
                    <p>Click the link below to accept the invitation to work with {{sender.name | html.escape}}</p>
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
                                                        <a href="https://example.com?inviteToken={{data.token}}"
                                                           class="button button--green" target="_blank">Accept invitation</a>
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
                                <p class="sub">https://example.com?token={{data.token}}</p>
                            </td>
                        </tr>
                    </table>
                    {{include \'standard-footer\'}}'
    autolink = {
        portal_name = ''
        language_id = resource.language.english.id
        template_name = 'invite-new-user-to-workspace'
    }
}
