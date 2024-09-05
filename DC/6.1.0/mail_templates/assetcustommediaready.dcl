resource mail_template assetcustommediaready {
    portal_name = ''
    language_id = resource.language.english.id
    template_name = 'asset-custom-media-ready'
    subject = 'Your custom generated file is now ready for download'
    body = '{{include \'html-header-start\'}}

<title>Custom Media Ready</title>

{{include \'html-header-end\'}}

<span class="preheader">Your custom generated file is now ready for download</span>

{{include \'standard-header\'}}


<h1>Hi {{receiver.name | html.escape}},</h1>
<p>Your custom generated file is now ready for download
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
                                       class="button" target="_blank">Download file</a>
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
        template_name = 'asset-custom-media-ready'
    }
}

