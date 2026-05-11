data mail_template basestyling {
    template_name = 'base-styling'
}

patch mail_template basestyling {
    target = data.mail_template.basestyling
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
        background-color: #e1e8f0;
        color: #000000;
        -webkit-text-size-adjust: none;
    }
    a {
        color: #0058f9;
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
        background-color: #e1e8f0;
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
        background-color: #e1e8f0;
    }
    .email-body_inner {
        width: 100%;
        margin: 0 auto;
        padding: 0;
        -premailer-width: 100%;
        -premailer-cellpadding: 0;
        -premailer-cellspacing: 0;
        background-color: #e1e8f0;
    }
    .email-footer {
        width: 100%;
        margin: 0 auto;
        padding: 0;
        -premailer-width: 570px;
        -premailer-cellpadding: 0;
        -premailer-cellspacing: 0;
        text-align: center;
        background-color: #151515;
        color: #ffffff;
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
        background-color: #0058f9;
        border-top: 10px solid #0058f9;
        border-right: 18px solid #0058f9;
        border-bottom: 10px solid #0058f9;
        border-left: 18px solid #0058f9;
        display: inline-block;
        color: #FFF;
        text-decoration: none;
        border-radius: 8px;
        box-shadow: 0 2px 3px rgba(0, 0, 0, 0.16);
        -webkit-text-size-adjust: none;
    }
    /* Type ------------------------------ */
    h1 {
        margin-top: 0;
        color: #212121;
        font-size: 19px;
        font-weight: bold;
        text-align: center;
    }
    p {
        margin-top: 0;
        color: #212121;
        font-size: 16px;
        line-height: 1.5em;
        text-align: center;
    }
    p.sub {
        font-size: 12px;
        color: #2b2b2b
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

