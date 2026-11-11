data configservice_string_config_field tracking_code {
    product_id = data.configservice_product.media_manager_5.id
    key = 'trackingCode'
}

patch configservice_string_config_field tracking_code {
    target = data.configservice_string_config_field.tracking_code
    default_value = '[{"location":"head","code":"<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({\'gtm.start\':\\nnew Date().getTime(),event:\'gtm.js\'});var f=d.getElementsByTagName(s)[0],\\nj=d.createElement(s),dl=l!=\'dataLayer\'?\'&l=\'+l:\'\';j.async=true;j.src=\\n\'https://www.googletagmanager.com/gtm.js?id=\'+i+dl;f.parentNode.insertBefore(j,f);\\n})(window,document,\'script\',\'dataLayer\',\'GTM-NJW9SR\');</script>"},{"location":"body","code":"<noscript><iframe src=\\"https://www.googletagmanager.com/ns.html?id=GTM-NJW9SR\\"\\nheight=\\"0\\" width=\\"0\\" style=\\"display:none;visibility:hidden\\"></iframe></noscript>"}]'
}
