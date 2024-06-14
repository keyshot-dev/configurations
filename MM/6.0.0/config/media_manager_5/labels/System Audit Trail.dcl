resource configservice_label system_audit_trail_section_title {
  key = 'SYSTEM_AUDIT_TRAIL_SECTION_TITLE'
  group = 'System Audit Trail'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'System audit trail'
      language_id = data.language.english.id
    },
    {
      default_translation = 'System audit trail'
      language_id = data.language.danish.id
    }
  ]
}
