resource mail_template htmlheaderstart {
    config_version = '/'
    language_id = resource.language.english.id
    template_name = 'html-header-start'
    subject = 'html-header-start'
    body = '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

{{include \'base-styling\'}}
'
}

resource mail_template basketzipfileready {
    config_version = '/'
    language_id = resource.language.english.id
    template_name = 'basket-zip-file-ready'
    subject = 'Basket {{data.basketname}} are ready for download'
    body = '{{include \'html-header-start\'}}

<title>Basket {{data.collection_name | html.escape}} are ready for download</title>

{{include \'html-header-end\'}}

<span class="preheader">Your selected basket are now ready for download from Digizuite&#8482; Media Manager.</span>

{{include \'standard-header\'}}


<h1>Hi {{receiver.name | html.escape}},</h1>
<p>Your selected basket {{data.collection_name | html.escape}} are now ready for download from Digizuite&#8482; Media Manager. <strong>Enjoy!</strong>
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
                                       class="button button--green" target="_blank">Download File(s)</a>
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
}

resource mail_template htmlheaderend {
    config_version = '/'
    language_id = resource.language.english.id
    template_name = 'html-header-end'
    subject = 'html-header-end'
    body = '</head><body>'
}

resource mail_template resetpassword {
    config_version = '/'
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
}

resource mail_template adminnotificationmembercreated {
    config_version = '/'
    language_id = resource.language.english.id
    template_name = 'admin-notification-member-created'
    subject = 'User {{data.UserFullname | html.escape}} requested access to Media Manager'
    body = '{{include \'html-header-start\'}}
        <title>User {{data.UserFullname | html.escape}} requested access to Media Manager</title>

{{include \'html-header-end\'}}
<p>{{data.UserFullname | html.escape}} requested access to Media Manager</p>

<table border="1" cellspacing="0" cellpadding="4" align="center">
<tr>
    <td>Name</td>
    <td>{{data.UserFullname | html.escape}}</td>
</tr>
<tr>
    <td>UserName</td>
    <td>{{data.UserName | html.escape}}</td>
</tr>
<tr>
    <td>E-Mail</td>
    <td>{{data.UserEMail | html.escape}}</td>
 </tr>
</table>
<br/>

{{include \'standard-footer\'}}'
}

resource mail_template basketsharedbyemail {
    config_version = '/'
    language_id = resource.language.english.id
    template_name = 'basket-shared-by-email'
    subject = "{{sender.name}} has invited you to join a shared collection in Digizuite' Media Manager"
    body = '{{include \'html-header-start\'}}

<title>Join a shared collection form Digizuite&#8482;</title>

{{include \'html-header-end\'}}

<span class="preheader">{{sender.name  | html.escape}} has invited you to join a shared collection in Digizuite&#8482; Media Manager</span>

{{include \'standard-header\'}}

<h1>Hi {{receiver.name | html.escape}},</h1>
<p>{{sender.name | html.escape}} ({{sender.email_address | html.escape}}) has invited you to join a shared collection in Digizuite&#8482; Media Manager called <strong>“{{data.collection_name | html.escape}}”</strong>. Enjoy!
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
                                       class="button button--green" target="_blank">Join the collection</a>
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
}

resource mail_template assetcustommediaready {
    config_version = '/'
    language_id = resource.language.english.id
    template_name = 'asset-custom-media-ready'
    subject = 'Your custom generated file is now ready for download'
    body = '{{include \'html-header-start\'}}

<title>Custom Media Ready</title>

{{include \'html-header-end\'}}

<span class="preheader">Your custom generated file is now ready for download</span>

{{include \'standard-header\'}}


<h1>Hi {{receiver.name | html.escape}},</h1>
<p>Your custom generated file is now ready for download from Digizuite&#8482; Media Manager
    <strong>Enjoy!</strong>
</p>
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
                                    <a download href="{{data.url}}"
                                       class="button button--green" target="_blank">Download file</a>
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
}

resource mail_template emailzipfileready {
    config_version = '/'
    language_id = resource.language.english.id
    template_name = 'email-zip-file-ready'
    subject = "Your selected file(s) are now ready for download from Digizuite' Media Manager."
    body = '{{include \'html-header-start\'}}

<title>Files are ready for download</title>

{{include \'html-header-end\'}}

<span class="preheader">Your selected file(s) are now ready for download from Digizuite&#8482; Media Manager.</span>

{{include \'standard-header\'}}


<h1>Hi {{receiver.name | html.escape}},</h1>
<p>Your selected file(s) are now ready for download from Digizuite&#8482; Media Manager. <strong>Enjoy!</strong>
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
                                       class="button button--green" target="_blank">Download File(s)</a>
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
}

resource mail_template basestyling {
    config_version = '/'
    language_id = resource.language.english.id
    template_name = 'base-styling'
    subject = 'base-styling'
    body = '<style type="text/css" rel="stylesheet" media="all">
    /* Base ------------------------------ */
    *:not(br):not(tr):not(html):not(head) {
        font-family: Droid Sans,arial,helvetica,sans-serif;
        box-sizing: border-box;
    }
    body {
        width: 100% !important;
        height: 100%;
        margin: 0;
        line-height: 1.4;
        background-color: #F2F4F6;
        color: #74787E;
        -webkit-text-size-adjust: none;
    }
    a {
        color: #31b69f;
    }
    a img {
        border: none;
    }
    td {
        word-break: break-word;
    }
    /* Layout ------------------------------ */
    .email-wrapper {
        width: 100%;
        margin: 0;
        padding: 0;
        -premailer-width: 100%;
        -premailer-cellpadding: 0;
        -premailer-cellspacing: 0;
        background-color: #F2F4F6;
    }
    .email-content {
        width: 100%;
        margin: 0;
        padding: 0;
        -premailer-width: 100%;
        -premailer-cellpadding: 0;
        -premailer-cellspacing: 0;
    }
    /* Masthead ----------------------- */
    .email-masthead {
        padding: 25px 0;
        text-align: center;
    }
    .email-masthead_logo {
        width: 94px;
    }
    /* Body ------------------------------ */
    .email-body {
        width: 100%;
        margin: 0;
        padding: 0;
        -premailer-width: 100%;
        -premailer-cellpadding: 0;
        -premailer-cellspacing: 0;
        border-top: 1px solid #EDEFF2;
        border-bottom: 1px solid #EDEFF2;
        background-color: #FFFFFF;
    }
    .email-body_inner {
        width: 570px;
        margin: 0 auto;
        padding: 0;
        -premailer-width: 570px;
        -premailer-cellpadding: 0;
        -premailer-cellspacing: 0;
        background-color: #FFFFFF;
    }
    .email-footer {
        width: 570px;
        margin: 0 auto;
        padding: 0;
        -premailer-width: 570px;
        -premailer-cellpadding: 0;
        -premailer-cellspacing: 0;
        text-align: center;
    }
    .email-footer p {
        color: #AEAEAE;
    }
    .body-action {
        width: 100%;
        padding: 30px 0;
        -premailer-width: 100%;
        -premailer-cellpadding: 0;
        -premailer-cellspacing: 0;
        text-align: center;
    }
    .body-sub {
        margin-top: 16px;
        padding-top: 25px;
        border-top: 1px solid #EDEFF2;
    }
    .content-cell {
        padding: 35px;
    }
    .preheader {
        display: none !important;
        visibility: hidden;
        mso-hide: all;
        font-size: 1px;
        line-height: 1px;
        max-height: 0;
        max-width: 0;
        opacity: 0;
        overflow: hidden;
    }

    /* Utilities ------------------------------ */
    .align-center {
        text-align: center;
    }
    /* Buttons ------------------------------ */
    .button {
        background-color: #31b69f;
        border-top: 10px solid #31b69f;
        border-right: 18px solid #31b69f;
        border-bottom: 10px solid #31b69f;
        border-left: 18px solid #31b69f;
        display: inline-block;
        color: #FFF;
        text-decoration: none;
        border-radius: 3px;
        box-shadow: 0 2px 3px rgba(0, 0, 0, 0.16);
        -webkit-text-size-adjust: none;
    }
    /* Type ------------------------------ */
    h1 {
        margin-top: 0;
        color: #2F3133;
        font-size: 19px;
        font-weight: bold;
        text-align: left;
    }
    p {
        margin-top: 0;
        color: #74787E;
        font-size: 16px;
        line-height: 1.5em;
        text-align: left;
    }
    p.sub {
        font-size: 12px;
    }
    p.center {
        text-align: center;
    }
</style>

<style id="responsive-styling">
    @media only screen and (max-width: 600px) {
        .email-body_inner,
        .email-footer {
            width: 100% !important;
        }
    }
    @media only screen and (max-width: 500px) {
        .button {
            width: 100% !important;
        }
    }
</style>'
}

resource mail_template standardheader {
    config_version = '/'
    language_id = resource.language.english.id
    template_name = 'standard-header'
    subject = 'standard-header'
    body = '
<table class="email-wrapper" width="100%" cellpadding="0" cellspacing="0">
    <tr>
        <td align="center">
            <table class="email-content" width="100%" cellpadding="0" cellspacing="0">
                <tr>
                    <td class="email-masthead">
                        <span class="email-masthead_logo">
                            <img src="{{system.dam_base_url}}/images/CompanyLogo.png"  alt="logo"/>
                        </span>
                    </td>
                </tr>
                <!-- Email Body -->
                <tr>
                    <td class="email-body" width="100%" cellpadding="0" cellspacing="0">
                        <table class="email-body_inner" align="center" width="570" cellpadding="0" cellspacing="0">
                            <!-- Body content -->
                            <tr>
                                <td class="content-cell">'
}

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
}

resource mail_template standardfooter {
    config_version = '/'
    language_id = resource.language.english.id
    template_name = 'standard-footer'
    subject = 'standard-footer'
    body = '
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    <tr>
    <td>
        <table class="email-footer" align="center" width="570" cellpadding="0" cellspacing="0">
            <tr>
                <td class="content-cell" align="center">
                    <p class="sub align-center">&copy; {{system.year}} Digizuite&#8482;. All rights
                        reserved.</p>
                    <p class="sub align-center">
                        <strong>Digizuite&#8482; Nordics</strong>
                        <br>Ryttergade 12, 1
                        <br>5000 Odense C
                        <br>Denmark
                    </p>
                </td>
            </tr>
        </table>
    </td>
</tr>
</table>
</td>
</tr>
</table>
</body>
</html>
'
}

resource mail_template memberconfirmed {
    config_version = '/'
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
}

