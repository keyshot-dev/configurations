resource mail_template basketzipfileready {
    portal_name = ''
    language_id = resource.language.english.id
    template_name = 'basket-zip-file-ready'
    subject = 'Basket {{data.basketname}} are ready for download'
    body = '{{include \'html-header-start\'}}

<title>Basket {{data.collection_name | html.escape}} are ready for download</title>

{{include \'html-header-end\'}}

<span class="preheader">Your selected basket are now ready for download.</span>

{{include \'standard-header\'}}


<h1>Hi {{receiver.name | html.escape}},</h1>
<p>Your selected basket {{data.collection_name | html.escape}} are now ready for download. <strong>Enjoy!</strong>
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
    autolink = {
        portal_name = ''
        language_id = resource.language.english.id
        template_name = 'basket-zip-file-ready'
    }
}

