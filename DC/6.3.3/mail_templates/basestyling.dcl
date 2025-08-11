resource mail_template basestyling {
    portal_name = ''
    language_id = resource.language.english.id
    template_name = 'base-styling'
    subject = 'base-styling'
    system = true
    body = '<style type="text/css" rel="stylesheet" media="all">
    /* Base ------------------------------ */
    *:not(br):not(tr):not(html):not(head) {
        font-family: Arial,helvetica,sans-serif;
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
        color: #f65800;
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
        color: #212121;
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
        background-color: #0044F7;
        border-top: 10px solid #0044F7;
        border-right: 18px solid #0044F7;
        border-bottom: 10px solid #0044F7;
        border-left: 18px solid #0044F7;
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
        color: #212121;
        font-size: 19px;
        font-weight: bold;
        text-align: left;
    }
    p {
        margin-top: 0;
        color: #212121;
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
    autolink = {
        portal_name = ''
        language_id = resource.language.english.id
        template_name = 'base-styling'
    }
}

