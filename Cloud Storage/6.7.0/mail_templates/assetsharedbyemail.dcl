data mail_template assetsharedbyemail {
    template_name = 'asset-shared-by-email'
}

patch mail_template assetsharedbyemail {
    target = data.mail_template.assetsharedbyemail
    subject = "Asset shared with you"
    body = '{{include \'html-header-start\'}}

{{ 
    asset = digizuite.get_asset data.asset_id
    category_name = asset ? (digizuite.get_category asset.asset_category_id)?.name : null
    category_name = category_name == null || category_name == "Uncategorized" ? "asset" : string.downcase category_name    
}}

<title>View a shared {{ category_name }}</title>

{{include \'html-header-end\'}}

<span class="preheader">{{sender.name  | html.escape}} has shared {{ if category_name == "animation" || category_name  == "environment" }}an{{ else }}a{{ end }} {{ category_name }} with you.</span>

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
                                    <p>{{sender.name | html.escape}} ({{sender.email_address | html.escape}}) has shared {{ if category_name == "animation" || category_name  == "environment" }}an{{ else }}a{{ end }} {{ category_name }} with you.</p>
                                </td>
                            </tr>
                            <tr>
                                <td align="center">
                                    <a href="{{data.url}}"
                                       class="button" target="_blank">View {{ category_name }}</a>
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
