variable "zero_trust_dlp_custom_prompt_topic_lookup" {
  description = <<EOT
Map of zero_trust_dlp_custom_prompt_topic_lookup, attributes below
Required:
    - account_id
    - entry_id
EOT

  type = map(object({
    account_id = string
    entry_id   = string
  }))
}

