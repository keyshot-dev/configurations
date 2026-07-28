data mail_template standardfooter {
    template_name = 'standard-footer'
}

patch mail_template standardfooter {
    target = data.mail_template.standardfooter
    body = '
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
                <!-- Small bottom text -->
                <td align="center">
                    <table style="padding: 70px 0 90px 0; width: 90%;">
                        <tr>
                            <td style="text-align: center">If you don\'t have a KeyShot Account, create one <a style="color: #0066ff;text-decoration: none;" href="https://storage.keyshot.com/">here</a>.</td>
                        </tr>
                        <tr>
                            <td style="text-align: center">
                                For any issues, please file a support ticket through our <a style="color: #0066ff" href="https://www.keyshot.com/support">KeyShot Support</a> page.
                            </td>
                        </tr>
                    </table>
                    <table style="width:100%;">
                        <tr>
                            <td>
                                <p class="meta" style="text-align: center;padding: 0 100px;font: normal normal normal 11px/15px Verdana;">KeyShot, 575 Anton Blvd Suite 650, Costa Mesa, CA, 92626, USA, (949) 274-8871 </p>
                                <p class="meta" style="text-align: center;padding: 0 100px;font: normal normal normal 11px/15px Verdana;"><a href="mailto:info@keyshot.com" style="color: #666;text-decoration: none;">info@keyshot.com</a> | <a href="https://www.keyshot.com" style="color: #666;text-decoration: none;">keyshot.com</a></p>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
    <tr align="center" style="width: 100%; background: #151515; color: #ffffff">
        <!-- Footer -->
        <td style="padding: 120px 0">
            <table>
                <tr>
                    <td style="width: 20%">
                        <a href="https://www.youtube.com/c/keyshot" target="_blank" rel="noreferrer noopener" aria-title="KeyShot\'s YouTube channel" style="display: block; margin: 8px;"><img src="https://email.keyshot.com/hubfs/email/youtube.png" alt="YouTube" width="40" height="40" style="color: #ffffff; font-size: 16px" /></a>
                    </td>
                    <td style="width: 20%">
                        <a href="https://www.facebook.com/LuxionKeyShot" target="_blank" rel="noreferrer noopener" aria-title="KeyShot\'s Facebook page" style="display: block;  margin: 8px;"><img src="https://email.keyshot.com/hubfs/email/facebook.png" alt="Facebook" width="40" height="40" style="color: #ffffff; font-size: 16px" /></a>
                    </td>
                    <td style="width: 20%">
                        <a href="https://twitter.com/KeyShot3D" target="_blank" rel="noreferrer noopener" aria-title="KeyShot\'s Twitter account" style="display: block;  margin: 8px;"><img src="https://email.keyshot.com/hubfs/email/twitter.png" alt="Twitter" width="40" height="40" style="color: #ffffff; font-size: 16px" /></a>
                    </td>
                    <td style="width: 20%">
                        <a href="https://www.instagram.com/keyshot3d" target="_blank" rel="noreferrer noopener" aria-title="KeyShot\'s Instagram profile" style="display: block;  margin: 8px;"><img src="https://email.keyshot.com/hubfs/email/instagram.png" alt="Instagram" width="40" height="40" style="color: #ffffff; font-size: 16px" /></a>
                    </td>
                    <td style="width: 20%">
                        <a href="https://www.pinterest.dk/keyshot" target="_blank" rel="noreferrer noopener" aria-title="KeyShot\'s Pinterest profile" style="display: block;  margin: 8px;"><img src="https://email.keyshot.com/hubfs/email/pinterest.png" alt="Pinterest" width="40" height="40" style="color: #ffffff; font-size: 16px" /></a>
                    </td>
                </tr>
            </table>

            <table>
                <tr>
                    <td>
                        <a style="
                                                      display: block;
                                                      color: #848f98;
                                                      padding: 8px;
                                                      margin: 8px;
                                                      text-decoration: none;
                                                      font-weight: 700;
                                                    " href="https://www.keyshot.com/support">Support</a>
                    </td>
                    <td style="color: #ffffff;">•</td>
                    <td>
                        <a style="
                                                      display: block;
                                                      color: #848f98;
                                                      padding: 8px;
                                                      margin: 8px;
                                                      text-decoration: none;
                                                      font-weight: 700;
                                                    " href="https://account.keyshot.com">Go to account</a>
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

