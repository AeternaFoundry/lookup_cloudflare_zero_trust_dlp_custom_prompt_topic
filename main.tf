data "cloudflare_zero_trust_dlp_custom_prompt_topic" "zero_trust_dlp_custom_prompt_topic_lookup" {
  for_each = var.zero_trust_dlp_custom_prompt_topic_lookup

  account_id = each.value.account_id
  entry_id   = each.value.entry_id
}

